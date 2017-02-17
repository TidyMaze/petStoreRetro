<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="DataComputation"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="A.createModel():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchClassToEntity():V"/>
		<constant value="A.__matchFieldToAttribute():V"/>
		<constant value="__exec__"/>
		<constant value="ClassToEntity"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyClassToEntity(NTransientLink;):V"/>
		<constant value="FieldToAttribute"/>
		<constant value="A.__applyFieldToAttribute(NTransientLink;):V"/>
		<constant value="createModel"/>
		<constant value="Model"/>
		<constant value="Data"/>
		<constant value="ClassDeclaration"/>
		<constant value="Java"/>
		<constant value="IN"/>
		<constant value="J.allInstancesFrom(J):J"/>
		<constant value="types"/>
		<constant value="10:13-10:34"/>
		<constant value="10:52-10:56"/>
		<constant value="10:13-10:57"/>
		<constant value="10:4-10:57"/>
		<constant value="model"/>
		<constant value="__matchClassToEntity"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="package"/>
		<constant value="J.=(J):J"/>
		<constant value="B.not():B"/>
		<constant value="34"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="s"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="t"/>
		<constant value="Entity"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="18:4-18:5"/>
		<constant value="18:4-18:13"/>
		<constant value="18:4-18:18"/>
		<constant value="18:21-18:28"/>
		<constant value="18:4-18:28"/>
		<constant value="21:3-26:4"/>
		<constant value="__applyClassToEntity"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="bodyDeclarations"/>
		<constant value="4"/>
		<constant value="FieldDeclaration"/>
		<constant value="J.oclIsTypeOf(J):J"/>
		<constant value="33"/>
		<constant value="CJ.including(J):CJ"/>
		<constant value="attributes"/>
		<constant value="22:12-22:13"/>
		<constant value="22:12-22:18"/>
		<constant value="22:4-22:18"/>
		<constant value="23:18-23:19"/>
		<constant value="23:18-23:36"/>
		<constant value="24:5-24:6"/>
		<constant value="24:20-24:41"/>
		<constant value="24:5-24:42"/>
		<constant value="23:18-25:5"/>
		<constant value="23:4-25:5"/>
		<constant value="link"/>
		<constant value="__matchFieldToAttribute"/>
		<constant value="Attribute"/>
		<constant value="33:3-36:4"/>
		<constant value="__applyFieldToAttribute"/>
		<constant value="fragments"/>
		<constant value="34:12-34:13"/>
		<constant value="34:12-34:23"/>
		<constant value="34:37-34:38"/>
		<constant value="34:37-34:43"/>
		<constant value="34:12-34:44"/>
		<constant value="34:4-34:44"/>
		<constant value="f"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
			<getasm/>
			<pcall arg="17"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="18" begin="0" end="26"/>
		</localvariabletable>
	</operation>
	<operation name="19">
		<context type="6"/>
		<parameters>
			<parameter name="20" type="4"/>
		</parameters>
		<code>
			<load arg="20"/>
			<getasm/>
			<get arg="3"/>
			<call arg="21"/>
			<if arg="22"/>
			<getasm/>
			<get arg="1"/>
			<load arg="20"/>
			<call arg="23"/>
			<dup/>
			<call arg="24"/>
			<if arg="25"/>
			<load arg="20"/>
			<call arg="26"/>
			<goto arg="27"/>
			<pop/>
			<load arg="20"/>
			<goto arg="28"/>
			<push arg="29"/>
			<push arg="8"/>
			<new/>
			<load arg="20"/>
			<iterate/>
			<store arg="30"/>
			<getasm/>
			<load arg="30"/>
			<call arg="31"/>
			<call arg="32"/>
			<enditerate/>
			<call arg="33"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="34" begin="23" end="27"/>
			<lve slot="0" name="18" begin="0" end="29"/>
			<lve slot="1" name="35" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="36">
		<context type="6"/>
		<parameters>
			<parameter name="20" type="4"/>
			<parameter name="30" type="37"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="20"/>
			<call arg="23"/>
			<load arg="20"/>
			<load arg="30"/>
			<call arg="38"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="18" begin="0" end="6"/>
			<lve slot="1" name="35" begin="0" end="6"/>
			<lve slot="2" name="39" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="40">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="41"/>
			<getasm/>
			<pcall arg="42"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="18" begin="0" end="3"/>
		</localvariabletable>
	</operation>
	<operation name="43">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="44"/>
			<call arg="45"/>
			<iterate/>
			<store arg="20"/>
			<getasm/>
			<load arg="20"/>
			<pcall arg="46"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="47"/>
			<call arg="45"/>
			<iterate/>
			<store arg="20"/>
			<getasm/>
			<load arg="20"/>
			<pcall arg="48"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="34" begin="5" end="8"/>
			<lve slot="1" name="34" begin="15" end="18"/>
			<lve slot="0" name="18" begin="0" end="19"/>
		</localvariabletable>
	</operation>
	<operation name="49">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="50"/>
			<push arg="51"/>
			<new/>
			<store arg="20"/>
			<load arg="20"/>
			<dup/>
			<getasm/>
			<push arg="52"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<call arg="31"/>
			<set arg="56"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="57" begin="7" end="9"/>
			<lne id="58" begin="10" end="10"/>
			<lne id="59" begin="7" end="11"/>
			<lne id="60" begin="5" end="13"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="61" begin="3" end="14"/>
			<lve slot="0" name="18" begin="0" end="14"/>
		</localvariabletable>
	</operation>
	<operation name="62">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="52"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="63"/>
			<iterate/>
			<store arg="20"/>
			<load arg="20"/>
			<get arg="64"/>
			<get arg="39"/>
			<push arg="61"/>
			<call arg="65"/>
			<call arg="66"/>
			<if arg="67"/>
			<getasm/>
			<get arg="1"/>
			<push arg="68"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="44"/>
			<pcall arg="69"/>
			<dup/>
			<push arg="70"/>
			<load arg="20"/>
			<pcall arg="71"/>
			<dup/>
			<push arg="72"/>
			<push arg="73"/>
			<push arg="51"/>
			<new/>
			<pcall arg="74"/>
			<pusht/>
			<pcall arg="75"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="76" begin="7" end="7"/>
			<lne id="77" begin="7" end="8"/>
			<lne id="78" begin="7" end="9"/>
			<lne id="79" begin="10" end="10"/>
			<lne id="80" begin="7" end="11"/>
			<lne id="81" begin="26" end="31"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="70" begin="6" end="33"/>
			<lve slot="0" name="18" begin="0" end="34"/>
		</localvariabletable>
	</operation>
	<operation name="82">
		<context type="6"/>
		<parameters>
			<parameter name="20" type="83"/>
		</parameters>
		<code>
			<load arg="20"/>
			<push arg="70"/>
			<call arg="84"/>
			<store arg="30"/>
			<load arg="20"/>
			<push arg="72"/>
			<call arg="85"/>
			<store arg="86"/>
			<load arg="86"/>
			<dup/>
			<getasm/>
			<load arg="30"/>
			<get arg="39"/>
			<call arg="31"/>
			<set arg="39"/>
			<dup/>
			<getasm/>
			<push arg="29"/>
			<push arg="8"/>
			<new/>
			<load arg="30"/>
			<get arg="87"/>
			<iterate/>
			<store arg="88"/>
			<load arg="88"/>
			<push arg="89"/>
			<push arg="53"/>
			<findme/>
			<call arg="90"/>
			<call arg="66"/>
			<if arg="91"/>
			<load arg="88"/>
			<call arg="92"/>
			<enditerate/>
			<call arg="31"/>
			<set arg="93"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="94" begin="11" end="11"/>
			<lne id="95" begin="11" end="12"/>
			<lne id="96" begin="9" end="14"/>
			<lne id="97" begin="20" end="20"/>
			<lne id="98" begin="20" end="21"/>
			<lne id="99" begin="24" end="24"/>
			<lne id="100" begin="25" end="27"/>
			<lne id="101" begin="24" end="28"/>
			<lne id="102" begin="17" end="33"/>
			<lne id="103" begin="15" end="35"/>
			<lne id="81" begin="8" end="36"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="4" name="34" begin="23" end="32"/>
			<lve slot="3" name="72" begin="7" end="36"/>
			<lve slot="2" name="70" begin="3" end="36"/>
			<lve slot="0" name="18" begin="0" end="36"/>
			<lve slot="1" name="104" begin="0" end="36"/>
		</localvariabletable>
	</operation>
	<operation name="105">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="89"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="63"/>
			<iterate/>
			<store arg="20"/>
			<getasm/>
			<get arg="1"/>
			<push arg="68"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="47"/>
			<pcall arg="69"/>
			<dup/>
			<push arg="70"/>
			<load arg="20"/>
			<pcall arg="71"/>
			<dup/>
			<push arg="72"/>
			<push arg="106"/>
			<push arg="51"/>
			<new/>
			<pcall arg="74"/>
			<pusht/>
			<pcall arg="75"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="107" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="70" begin="6" end="26"/>
			<lve slot="0" name="18" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="108">
		<context type="6"/>
		<parameters>
			<parameter name="20" type="83"/>
		</parameters>
		<code>
			<load arg="20"/>
			<push arg="70"/>
			<call arg="84"/>
			<store arg="30"/>
			<load arg="20"/>
			<push arg="72"/>
			<call arg="85"/>
			<store arg="86"/>
			<load arg="86"/>
			<dup/>
			<getasm/>
			<push arg="29"/>
			<push arg="8"/>
			<new/>
			<load arg="30"/>
			<get arg="109"/>
			<iterate/>
			<store arg="88"/>
			<load arg="88"/>
			<get arg="39"/>
			<call arg="92"/>
			<enditerate/>
			<call arg="31"/>
			<set arg="39"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="110" begin="14" end="14"/>
			<lne id="111" begin="14" end="15"/>
			<lne id="112" begin="18" end="18"/>
			<lne id="113" begin="18" end="19"/>
			<lne id="114" begin="11" end="21"/>
			<lne id="115" begin="9" end="23"/>
			<lne id="107" begin="8" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="4" name="116" begin="17" end="20"/>
			<lve slot="3" name="72" begin="7" end="24"/>
			<lve slot="2" name="70" begin="3" end="24"/>
			<lve slot="0" name="18" begin="0" end="24"/>
			<lve slot="1" name="104" begin="0" end="24"/>
		</localvariabletable>
	</operation>
</asm>
