package tp.fil.main;

public class JAttributesToSQLAttributes {
	
	public String generateSQLAttributes(String attribute, String type) {
		if (this.toSQLType(type) == "") {
			return this.toSQLAttributeAndForeignKey(attribute, type);
		}
		return this.toSQLAttribute(attribute, type);
	}
	
	public String toSQLAttribute(String attribute, String type) {
		StringBuilder toRet = new StringBuilder();
		toRet.append(attribute).append(" ")
		.append(this.toSQLType(type));
		return toRet.toString();
	}
	
	public String toSQLAttributeAndForeignKey(String attribute, String type) {
		StringBuilder toRet = new StringBuilder();
		toRet.append(attribute).append(" ")
		.append("INT,\n  FOREIGN KEY (").append(attribute)
		.append(") REFERENCES ").append(type)
		.append("(").append(attribute).append(")");
		return toRet.toString();
	}
	
	public String toSQLType(String type) {
		if (type.contains("String")) {
			return "VARCHAR(255)";
		} else if (type.contains("int") || type.contains("Integer")) {
			return "INT";
		} else if (type.contains("double") || type.contains("Double")) {
			return "REAL";
		} else if (type.contains("char") || type.contains("Character")) {
			return "CHARACTER(1)";
		} else if (type.contains("byte") || type.contains("Byte")) {
			return "INTEGER(3)";
		} else if (type.contains("short") || type.contains("Short")) {
			return "SMALLINT";
		} else if (type.contains("long") || type.contains("Long")) {
			return "BIGINT";
		} else if (type.contains("float") || type.contains("Float")) {
			return "FLOAT";
		} else if (type.contains("boolean") || type.contains("Boolean")) {
			return "BOOLEAN";
		}
		return "";
	}

}
