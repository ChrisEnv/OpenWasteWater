within ;
package OpenWasteWater "Modelica WasteWater Library"
extends Modelica.Icons.Library;


annotation (uses(Modelica(version="3.2.2")),
  Window(
    x=0.45,
    y=0.01,
    width=0.44,
    height=0.65,
    library=1,
    autolayout=1),
  Documentation(info="<html>
<p>This package can be used to model and simulate biological municipal
wastewater treatment plants.</p>

<p>The package WasteWater provides a collection of 3 different
international accepted (a)ctivated (s)ludge (m)odels (ASM) of different complexity,
including models for preclarifiers and 5 different models for
the secondary settling process.</p>

<p>PS: SimulationTimeUnit for all models built with the WasteWater library is days [d].</p>

<p>The WasteWater package is free software; it can be redistributed and/or modified under the terms of the <a href=\"https://modelica.org/licenses/ModelicaLicense1.1\">Modelica 1.1 license</a>.</p>

<p>The WasteWater package currently consists of the following subpackages:
<ul>
<li>ASM1            - Activated Sludge Model No.1  (models 13 wastewater components and 8 biological processes)</li>
<li>Icons           - Icon definitions for wastewater treatment components</li>
<li>WasteWaterUnits - unit type definitions for use with the WasteWater library</li>
</ul>
</p>

<h5>Main Author</h5>
<blockquote>
Gerald Reichl<br />
Technische Universitaet Ilmenau<br />
Faculty of Informatics and Automation<br />
Department Dynamics and Simulation of ecological Systems<br />
P.O. Box 10 05 65<br />
98684 Ilmenau<br />
Germany<br />
email: <a href=\"mailto:gerald.reichl@tu-ilmenau.de\">gerald.reichl@tu-ilmenau.de</a><br />
</blockquote>
<p>Copyright &copy; 2000 - 2003, Gerald Reichl</p>
</html>",revisions="<html>
<h5>version Fork 1.0.0 (2019-02-08)</h5>
<p>Conversion from Modelica 3.2.1 to Modelica 3.2.2 performed by <a href=\"mailto:j.behrendt@tuhh.de\">Joachim Behrendt</a> using OpenModelica 1.13.2 version.</p>

<h5>version 2.1.0 (2015-01-22)</h5>
<p>Conversion from Modelica 1.6 to Modelica 3.2.1 performed by <a href=\"mailto:martin.sjolund@liu.se\">Martin Sjölund</a> using Dymola demo version.</p>
<h5>version 2.0.1 (2003)</h5>
<p>First official version of the library released at 3rd Modelica Conference.</p>
</html>"),
  version="2.1.0",
  conversion(from(version="2.0.1", script="Resources/Scripts/ConvertFromWasteWater_2.0.1.mos")));
end OpenWasteWater;
