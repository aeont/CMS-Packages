<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="@* | node()">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Plugins.StandardFunctions']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Plugins.StandardFunctions.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Cultures']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Cultures.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Management']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Management.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Plugins.PageElementProvider']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Plugins.PageElementProvider.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Plugins.AllFunctionsElementProvider']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Plugins.AllFunctionsElementProvider.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Plugins.MethodBasedFunctionProviderElementProvider']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Plugins.MethodBasedFunctionProviderElementProvider.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Plugins.XsltBasedFunction']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Plugins.XsltBasedFunction.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.SecurityViolation']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.SecurityViolation.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.C1Console.Users']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.C1Console.Users.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Plugins.GeneratedDataTypesElementProvider']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Plugins.GeneratedDataTypesElementProvider.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Plugins.GenericPublishProcessController']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Plugins.GenericPublishProcessController.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Web.FormControl.TypeFieldDesigner']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Web.FormControl.TypeFieldDesigner.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Web.FormControl.FunctionParameterDesigner']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Web.FormControl.FunctionParameterDesigner.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Plugins.SqlFunction']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Plugins.SqlFunction.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Plugins.VisualFunction']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Plugins.VisualFunction.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Plugins.PageTemplateElementProvider']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Plugins.PageTemplateElementProvider.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Web.FormControl.FunctionCallsDesigner']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Web.FormControl.FunctionCallsDesigner.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Permissions']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Permissions.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.GeneratedTypes']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.GeneratedTypes.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.NameValidation']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.NameValidation.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Plugins.WebsiteFileElementProvider']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Plugins.WebsiteFileElementProvider.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.EntityTokenLocked']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.EntityTokenLocked.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Plugins.PackageElementProvider']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Plugins.PackageElementProvider.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Core.PackageSystem.PackageFragmentInstallers']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.PackageSystem.PackageFragmentInstallers.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Plugins.LocalizationElementProvider']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Plugins.LocalizationElementProvider.ru-RU.xml" monitorFileChanges="false" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Web.SEOAssistant']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Web.SEOAssistant.ru-RU.xml" monitorFileChanges="true" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Web.VisualEditor']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Web.VisualEditor.ru-RU.xml" monitorFileChanges="true" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Web.SourceEditor']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Web.SourceEditor.ru-RU.xml" monitorFileChanges="true" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Web.PageBrowser']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Web.PageBrowser.ru-RU.xml" monitorFileChanges="true" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Plugins.UserGroupElementProvider']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Plugins.UserGroupElementProvider.ru-RU.xml" monitorFileChanges="true" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.C1Console.Trees']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.C1Console.Trees.ru-RU.xml" monitorFileChanges="true" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Plugins.PageTypeElementProvider']/Cultures">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<xsl:if test="count(add[@cultureName='ru-RU'])=0">
				<add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Plugins.PageTypeElementProvider.ru-RU.xml" monitorFileChanges="true" />
			</xsl:if>
		</xsl:copy>
	</xsl:template>
  <xsl:template match="/configuration/Composite.Core.ResourceSystem.Plugins.ResourceProviderConfiguration/ResourceProviderPlugins/add[@name='Composite.Web.UrlConfiguration']/Cultures">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()" />
      <xsl:if test="count(add[@cultureName='ru-RU'])=0">
        <add cultureName="ru-RU" xmlFile="~/Composite/localization/Composite.Web.UrlConfiguration.ru-RU.xml" monitorFileChanges="true" />
      </xsl:if>
    </xsl:copy>
  </xsl:template>
	<xsl:template match="configuration/Composite.Core.Configuration.Plugins.GlobalSettingsProviderConfiguration/GlobalSettingsProviderPlugins/add">
		<xsl:copy>
			<xsl:apply-templates select="@*" />
			<xsl:if test="not(contains(@applicationCultureNames, 'ru-RU'))">
				<xsl:attribute name="applicationCultureNames">
					<xsl:value-of select="concat(@applicationCultureNames,',ru-RU')" />
				</xsl:attribute>
			</xsl:if>
			<xsl:apply-templates select="node()" />
		</xsl:copy>
	</xsl:template>

</xsl:stylesheet>