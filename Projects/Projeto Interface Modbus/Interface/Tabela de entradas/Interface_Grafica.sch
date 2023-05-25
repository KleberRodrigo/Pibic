<?xml version="1.0" encoding="utf-8"?>
<SchemeView title="IHM " xmlns:basic="urn:rapidscada:scheme:basic">
  <Scheme>
    <Version>5.3.1.1</Version>
    <Size>
      <Width>760</Width>
      <Height>500</Height>
    </Size>
    <BackColor>White</BackColor>
    <BackImageName />
    <Font>
      <Name>Arial</Name>
      <Size>12</Size>
      <Bold>false</Bold>
      <Italic>false</Italic>
      <Underline>false</Underline>
    </Font>
    <ForeColor>Black</ForeColor>
    <Title>IHM </Title>
    <CnlFilter />
  </Scheme>
  <Components>
    <basic:Led>
      <BackColor>Silver</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip>wqf</ToolTip>
      <ID>1</ID>
      <Name>Lampada 1</Name>
      <Location>
        <X>55</X>
        <Y>115</Y>
      </Location>
      <Size>
        <Width>30</Width>
        <Height>30</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <BorderOpacity>100</BorderOpacity>
      <Action>None</Action>
      <Conditions>
        <Condition>
          <CompareOperator1>LessThanEqual</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Red</Color>
        </Condition>
        <Condition>
          <CompareOperator1>GreaterThan</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Green</Color>
        </Condition>
      </Conditions>
      <InCnlNum>106</InCnlNum>
      <CtrlCnlNum>0</CtrlCnlNum>
    </basic:Led>
    <basic:Toggle>
      <BackColor>Status</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>2</BorderWidth>
      <ToolTip />
      <ID>6</ID>
      <Name>Botão 1</Name>
      <Location>
        <X>45</X>
        <Y>155</Y>
      </Location>
      <Size>
        <Width>50</Width>
        <Height>25</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <LeverColor>Black</LeverColor>
      <Padding>0</Padding>
      <Action>SendCommandNow</Action>
      <InCnlNum>106</InCnlNum>
      <CtrlCnlNum>101</CtrlCnlNum>
    </basic:Toggle>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>11</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>10</X>
        <Y>190</Y>
      </Location>
      <Size>
        <Width>120</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Saída Digital 1</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <StaticText>
      <BackColor />
      <BorderColor />
      <BorderWidth>0</BorderWidth>
      <ToolTip />
      <ID>12</ID>
      <Name />
      <Location>
        <X>0</X>
        <Y>45</Y>
      </Location>
      <Size>
        <Width>700</Width>
        <Height>50</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>28</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Sistema Supervisório</Text>
      <HAlign>Center</HAlign>
      <VAlign>Top</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <basic:Led>
      <BackColor>Silver</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip>wqf</ToolTip>
      <ID>13</ID>
      <Name>Lampada 1</Name>
      <Location>
        <X>215</X>
        <Y>115</Y>
      </Location>
      <Size>
        <Width>30</Width>
        <Height>30</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <BorderOpacity>100</BorderOpacity>
      <Action>None</Action>
      <Conditions>
        <Condition>
          <CompareOperator1>LessThanEqual</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Red</Color>
        </Condition>
        <Condition>
          <CompareOperator1>GreaterThan</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Green</Color>
        </Condition>
      </Conditions>
      <InCnlNum>107</InCnlNum>
      <CtrlCnlNum>0</CtrlCnlNum>
    </basic:Led>
    <basic:Toggle>
      <BackColor>Status</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>2</BorderWidth>
      <ToolTip />
      <ID>14</ID>
      <Name>Botão 1</Name>
      <Location>
        <X>205</X>
        <Y>155</Y>
      </Location>
      <Size>
        <Width>50</Width>
        <Height>25</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <LeverColor>Black</LeverColor>
      <Padding>0</Padding>
      <Action>SendCommandNow</Action>
      <InCnlNum>107</InCnlNum>
      <CtrlCnlNum>102</CtrlCnlNum>
    </basic:Toggle>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>15</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>165</X>
        <Y>190</Y>
      </Location>
      <Size>
        <Width>120</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Saída Digital 2</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <basic:Led>
      <BackColor>Silver</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip>wqf</ToolTip>
      <ID>16</ID>
      <Name>Lampada 1</Name>
      <Location>
        <X>365</X>
        <Y>115</Y>
      </Location>
      <Size>
        <Width>30</Width>
        <Height>30</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <BorderOpacity>100</BorderOpacity>
      <Action>None</Action>
      <Conditions>
        <Condition>
          <CompareOperator1>LessThanEqual</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Red</Color>
        </Condition>
        <Condition>
          <CompareOperator1>GreaterThan</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Green</Color>
        </Condition>
      </Conditions>
      <InCnlNum>108</InCnlNum>
      <CtrlCnlNum>0</CtrlCnlNum>
    </basic:Led>
    <basic:Toggle>
      <BackColor>Status</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>2</BorderWidth>
      <ToolTip />
      <ID>17</ID>
      <Name>Botão 1</Name>
      <Location>
        <X>355</X>
        <Y>155</Y>
      </Location>
      <Size>
        <Width>50</Width>
        <Height>25</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <LeverColor>Black</LeverColor>
      <Padding>0</Padding>
      <Action>SendCommandNow</Action>
      <InCnlNum>108</InCnlNum>
      <CtrlCnlNum>103</CtrlCnlNum>
    </basic:Toggle>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>18</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>320</X>
        <Y>190</Y>
      </Location>
      <Size>
        <Width>120</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Saída Digital 3</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <basic:Led>
      <BackColor>Silver</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip>wqf</ToolTip>
      <ID>19</ID>
      <Name>Lampada 1</Name>
      <Location>
        <X>520</X>
        <Y>115</Y>
      </Location>
      <Size>
        <Width>30</Width>
        <Height>30</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <BorderOpacity>100</BorderOpacity>
      <Action>None</Action>
      <Conditions>
        <Condition>
          <CompareOperator1>LessThanEqual</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Red</Color>
        </Condition>
        <Condition>
          <CompareOperator1>GreaterThan</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Green</Color>
        </Condition>
      </Conditions>
      <InCnlNum>109</InCnlNum>
      <CtrlCnlNum>0</CtrlCnlNum>
    </basic:Led>
    <basic:Toggle>
      <BackColor>Status</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>2</BorderWidth>
      <ToolTip />
      <ID>20</ID>
      <Name>Botão 1</Name>
      <Location>
        <X>510</X>
        <Y>155</Y>
      </Location>
      <Size>
        <Width>50</Width>
        <Height>25</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <LeverColor>Black</LeverColor>
      <Padding>0</Padding>
      <Action>SendCommandNow</Action>
      <InCnlNum>109</InCnlNum>
      <CtrlCnlNum>104</CtrlCnlNum>
    </basic:Toggle>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>21</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>475</X>
        <Y>190</Y>
      </Location>
      <Size>
        <Width>120</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Saída Digital 4</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <basic:Led>
      <BackColor>Silver</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip>wqf</ToolTip>
      <ID>22</ID>
      <Name>Lampada 1</Name>
      <Location>
        <X>675</X>
        <Y>115</Y>
      </Location>
      <Size>
        <Width>30</Width>
        <Height>30</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <BorderOpacity>100</BorderOpacity>
      <Action>None</Action>
      <Conditions>
        <Condition>
          <CompareOperator1>LessThanEqual</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Red</Color>
        </Condition>
        <Condition>
          <CompareOperator1>GreaterThan</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Green</Color>
        </Condition>
      </Conditions>
      <InCnlNum>110</InCnlNum>
      <CtrlCnlNum>0</CtrlCnlNum>
    </basic:Led>
    <basic:Toggle>
      <BackColor>Status</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>2</BorderWidth>
      <ToolTip />
      <ID>23</ID>
      <Name>Botão 1</Name>
      <Location>
        <X>665</X>
        <Y>155</Y>
      </Location>
      <Size>
        <Width>50</Width>
        <Height>25</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <LeverColor>Black</LeverColor>
      <Padding>0</Padding>
      <Action>SendCommandNow</Action>
      <InCnlNum>110</InCnlNum>
      <CtrlCnlNum>105</CtrlCnlNum>
    </basic:Toggle>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>24</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>630</X>
        <Y>190</Y>
      </Location>
      <Size>
        <Width>120</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Saída Digital 5</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <basic:Led>
      <BackColor>Silver</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip>wqf</ToolTip>
      <ID>25</ID>
      <Name>Lampada 1</Name>
      <Location>
        <X>55</X>
        <Y>225</Y>
      </Location>
      <Size>
        <Width>30</Width>
        <Height>30</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <BorderOpacity>100</BorderOpacity>
      <Action>None</Action>
      <Conditions>
        <Condition>
          <CompareOperator1>LessThanEqual</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Red</Color>
        </Condition>
        <Condition>
          <CompareOperator1>GreaterThan</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Green</Color>
        </Condition>
      </Conditions>
      <InCnlNum>101</InCnlNum>
      <CtrlCnlNum>0</CtrlCnlNum>
    </basic:Led>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>26</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>10</X>
        <Y>265</Y>
      </Location>
      <Size>
        <Width>120</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>100</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Entrada Digital 1</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <basic:Led>
      <BackColor>Silver</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip>wqf</ToolTip>
      <ID>27</ID>
      <Name>Lampada 1</Name>
      <Location>
        <X>215</X>
        <Y>225</Y>
      </Location>
      <Size>
        <Width>30</Width>
        <Height>30</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <BorderOpacity>100</BorderOpacity>
      <Action>None</Action>
      <Conditions>
        <Condition>
          <CompareOperator1>LessThanEqual</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Red</Color>
        </Condition>
        <Condition>
          <CompareOperator1>GreaterThan</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Green</Color>
        </Condition>
      </Conditions>
      <InCnlNum>102</InCnlNum>
      <CtrlCnlNum>0</CtrlCnlNum>
    </basic:Led>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>28</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>165</X>
        <Y>265</Y>
      </Location>
      <Size>
        <Width>120</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>100</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Entrada Digital 2</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <basic:Led>
      <BackColor>Silver</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip>wqf</ToolTip>
      <ID>29</ID>
      <Name>Lampada 1</Name>
      <Location>
        <X>365</X>
        <Y>225</Y>
      </Location>
      <Size>
        <Width>30</Width>
        <Height>30</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <BorderOpacity>100</BorderOpacity>
      <Action>None</Action>
      <Conditions>
        <Condition>
          <CompareOperator1>LessThanEqual</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Red</Color>
        </Condition>
        <Condition>
          <CompareOperator1>GreaterThan</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Green</Color>
        </Condition>
      </Conditions>
      <InCnlNum>103</InCnlNum>
      <CtrlCnlNum>0</CtrlCnlNum>
    </basic:Led>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>30</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>320</X>
        <Y>265</Y>
      </Location>
      <Size>
        <Width>120</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>100</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Entrada Digital 3</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <basic:Led>
      <BackColor>Silver</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip>wqf</ToolTip>
      <ID>31</ID>
      <Name>Lampada 1</Name>
      <Location>
        <X>520</X>
        <Y>225</Y>
      </Location>
      <Size>
        <Width>30</Width>
        <Height>30</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <BorderOpacity>100</BorderOpacity>
      <Action>None</Action>
      <Conditions>
        <Condition>
          <CompareOperator1>LessThanEqual</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Red</Color>
        </Condition>
        <Condition>
          <CompareOperator1>GreaterThan</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Green</Color>
        </Condition>
      </Conditions>
      <InCnlNum>104</InCnlNum>
      <CtrlCnlNum>0</CtrlCnlNum>
    </basic:Led>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>32</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>475</X>
        <Y>265</Y>
      </Location>
      <Size>
        <Width>120</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>100</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Entrada Digital 4</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <basic:Led>
      <BackColor>Silver</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip>wqf</ToolTip>
      <ID>33</ID>
      <Name>Lampada 1</Name>
      <Location>
        <X>675</X>
        <Y>225</Y>
      </Location>
      <Size>
        <Width>30</Width>
        <Height>30</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <BorderOpacity>100</BorderOpacity>
      <Action>None</Action>
      <Conditions>
        <Condition>
          <CompareOperator1>LessThanEqual</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Red</Color>
        </Condition>
        <Condition>
          <CompareOperator1>GreaterThan</CompareOperator1>
          <CompareArgument1>0</CompareArgument1>
          <CompareOperator2>LessThan</CompareOperator2>
          <CompareArgument2>0</CompareArgument2>
          <LogicalOperator>None</LogicalOperator>
          <Color>Green</Color>
        </Condition>
      </Conditions>
      <InCnlNum>105</InCnlNum>
      <CtrlCnlNum>0</CtrlCnlNum>
    </basic:Led>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>34</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>630</X>
        <Y>265</Y>
      </Location>
      <Size>
        <Width>120</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>100</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Entrada Digital 5</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>36</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>5</X>
        <Y>340</Y>
      </Location>
      <Size>
        <Width>130</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>100</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Saída Analógica 1</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>37</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>0</X>
        <Y>415</Y>
      </Location>
      <Size>
        <Width>140</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>100</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Entrada Analógica 1</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <DynamicText>
      <BackColor>White</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>2</BorderWidth>
      <ToolTip />
      <ID>38</ID>
      <Name />
      <Location>
        <X>20</X>
        <Y>310</Y>
      </Location>
      <Size>
        <Width>100</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>false</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>-------</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
      <BackColorOnHover />
      <BorderColorOnHover />
      <ForeColorOnHover />
      <UnderlineOnHover>false</UnderlineOnHover>
      <Action>SendCommand</Action>
      <ShowValue>ShowWithUnit</ShowValue>
      <InCnlNum>116</InCnlNum>
      <CtrlCnlNum>106</CtrlCnlNum>
    </DynamicText>
    <DynamicText>
      <BackColor>White</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>2</BorderWidth>
      <ToolTip />
      <ID>46</ID>
      <Name />
      <Location>
        <X>20</X>
        <Y>385</Y>
      </Location>
      <Size>
        <Width>100</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>false</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>-------</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
      <BackColorOnHover />
      <BorderColorOnHover />
      <ForeColorOnHover />
      <UnderlineOnHover>false</UnderlineOnHover>
      <Action>None</Action>
      <ShowValue>ShowWithUnit</ShowValue>
      <InCnlNum>111</InCnlNum>
      <CtrlCnlNum>0</CtrlCnlNum>
    </DynamicText>
    <DynamicText>
      <BackColor>White</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>2</BorderWidth>
      <ToolTip />
      <ID>53</ID>
      <Name />
      <Location>
        <X>175</X>
        <Y>310</Y>
      </Location>
      <Size>
        <Width>100</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>false</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>-------</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
      <BackColorOnHover />
      <BorderColorOnHover />
      <ForeColorOnHover />
      <UnderlineOnHover>false</UnderlineOnHover>
      <Action>SendCommand</Action>
      <ShowValue>ShowWithUnit</ShowValue>
      <InCnlNum>117</InCnlNum>
      <CtrlCnlNum>107</CtrlCnlNum>
    </DynamicText>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>54</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>160</X>
        <Y>340</Y>
      </Location>
      <Size>
        <Width>130</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>100</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Saída Analógica 2</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <DynamicText>
      <BackColor>White</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>2</BorderWidth>
      <ToolTip />
      <ID>55</ID>
      <Name />
      <Location>
        <X>175</X>
        <Y>385</Y>
      </Location>
      <Size>
        <Width>100</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>false</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>-------</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
      <BackColorOnHover />
      <BorderColorOnHover />
      <ForeColorOnHover />
      <UnderlineOnHover>false</UnderlineOnHover>
      <Action>None</Action>
      <ShowValue>ShowWithUnit</ShowValue>
      <InCnlNum>112</InCnlNum>
      <CtrlCnlNum>0</CtrlCnlNum>
    </DynamicText>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>56</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>155</X>
        <Y>415</Y>
      </Location>
      <Size>
        <Width>140</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>100</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Entrada Analógica 2</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <DynamicText>
      <BackColor>White</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>2</BorderWidth>
      <ToolTip />
      <ID>57</ID>
      <Name />
      <Location>
        <X>330</X>
        <Y>310</Y>
      </Location>
      <Size>
        <Width>100</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>false</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>-------</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
      <BackColorOnHover />
      <BorderColorOnHover />
      <ForeColorOnHover />
      <UnderlineOnHover>false</UnderlineOnHover>
      <Action>SendCommand</Action>
      <ShowValue>ShowWithUnit</ShowValue>
      <InCnlNum>118</InCnlNum>
      <CtrlCnlNum>108</CtrlCnlNum>
    </DynamicText>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>58</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>315</X>
        <Y>340</Y>
      </Location>
      <Size>
        <Width>130</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>100</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Saída Analógica 3</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <DynamicText>
      <BackColor>White</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>2</BorderWidth>
      <ToolTip />
      <ID>59</ID>
      <Name />
      <Location>
        <X>330</X>
        <Y>385</Y>
      </Location>
      <Size>
        <Width>100</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>false</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>-------</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
      <BackColorOnHover />
      <BorderColorOnHover />
      <ForeColorOnHover />
      <UnderlineOnHover>false</UnderlineOnHover>
      <Action>None</Action>
      <ShowValue>ShowWithUnit</ShowValue>
      <InCnlNum>113</InCnlNum>
      <CtrlCnlNum>0</CtrlCnlNum>
    </DynamicText>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>60</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>310</X>
        <Y>415</Y>
      </Location>
      <Size>
        <Width>140</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>100</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Entrada Analógica 3</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <DynamicText>
      <BackColor>White</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>2</BorderWidth>
      <ToolTip />
      <ID>61</ID>
      <Name />
      <Location>
        <X>485</X>
        <Y>310</Y>
      </Location>
      <Size>
        <Width>100</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>false</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>-------</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
      <BackColorOnHover />
      <BorderColorOnHover />
      <ForeColorOnHover />
      <UnderlineOnHover>false</UnderlineOnHover>
      <Action>SendCommand</Action>
      <ShowValue>ShowWithUnit</ShowValue>
      <InCnlNum>119</InCnlNum>
      <CtrlCnlNum>109</CtrlCnlNum>
    </DynamicText>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>62</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>470</X>
        <Y>340</Y>
      </Location>
      <Size>
        <Width>130</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>100</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Saída Analógica 4</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <DynamicText>
      <BackColor>White</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>2</BorderWidth>
      <ToolTip />
      <ID>63</ID>
      <Name />
      <Location>
        <X>485</X>
        <Y>385</Y>
      </Location>
      <Size>
        <Width>100</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>false</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>-------</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
      <BackColorOnHover />
      <BorderColorOnHover />
      <ForeColorOnHover />
      <UnderlineOnHover>false</UnderlineOnHover>
      <Action>None</Action>
      <ShowValue>ShowWithUnit</ShowValue>
      <InCnlNum>114</InCnlNum>
      <CtrlCnlNum>0</CtrlCnlNum>
    </DynamicText>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>64</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>465</X>
        <Y>415</Y>
      </Location>
      <Size>
        <Width>140</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>100</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Entrada Analógica 4</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <DynamicText>
      <BackColor>White</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>2</BorderWidth>
      <ToolTip />
      <ID>65</ID>
      <Name />
      <Location>
        <X>640</X>
        <Y>310</Y>
      </Location>
      <Size>
        <Width>100</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>false</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>-------</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
      <BackColorOnHover />
      <BorderColorOnHover />
      <ForeColorOnHover />
      <UnderlineOnHover>false</UnderlineOnHover>
      <Action>SendCommand</Action>
      <ShowValue>ShowWithUnit</ShowValue>
      <InCnlNum>120</InCnlNum>
      <CtrlCnlNum>110</CtrlCnlNum>
    </DynamicText>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>66</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>625</X>
        <Y>340</Y>
      </Location>
      <Size>
        <Width>130</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>100</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Saída Analógica 5</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
    <DynamicText>
      <BackColor>White</BackColor>
      <BorderColor>Black</BorderColor>
      <BorderWidth>2</BorderWidth>
      <ToolTip />
      <ID>67</ID>
      <Name />
      <Location>
        <X>640</X>
        <Y>385</Y>
      </Location>
      <Size>
        <Width>100</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>0</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>false</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>-------</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
      <BackColorOnHover />
      <BorderColorOnHover />
      <ForeColorOnHover />
      <UnderlineOnHover>false</UnderlineOnHover>
      <Action>None</Action>
      <ShowValue>ShowWithUnit</ShowValue>
      <InCnlNum>115</InCnlNum>
      <CtrlCnlNum>0</CtrlCnlNum>
    </DynamicText>
    <StaticText>
      <BackColor />
      <BorderColor>Black</BorderColor>
      <BorderWidth>3</BorderWidth>
      <ToolTip />
      <ID>68</ID>
      <Name>Texto botão 1</Name>
      <Location>
        <X>620</X>
        <Y>415</Y>
      </Location>
      <Size>
        <Width>140</Width>
        <Height>20</Height>
      </Size>
      <ZIndex>100</ZIndex>
      <ForeColor />
      <Font>
        <Name>Arial Black</Name>
        <Size>12</Size>
        <Bold>true</Bold>
        <Italic>false</Italic>
        <Underline>false</Underline>
      </Font>
      <Text>Entrada Analógica 5</Text>
      <HAlign>Center</HAlign>
      <VAlign>Center</VAlign>
      <WordWrap>false</WordWrap>
      <AutoSize>false</AutoSize>
    </StaticText>
  </Components>
  <Images />
</SchemeView>