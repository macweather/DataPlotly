��    4      �              \  ^   ]  
   �  S   �  �        �  �   �  �   �  {   E  �   �  .   N  �   }  j   0  �   �  @  3	  b   t
  ^   �
  w   6     �     �     �     �  	   �  �   �     z  �   �  Y   &  9   �  Y   �  �        �     �  �   �  i   P  �   �    x  �   {  u   q     �  5      *   6     a  `     &   �  I     3   Q  \   �     �  +   �  ,   '     T  *   k  �  �  f   X     �  _   �  �   3     �  �     �   �  d   p  �   �  3   p  �   �  m     �   �  n  �  k     [   s  r   �     B      U      c      {      �   �   �      <!  �   J!  X   �!  5   R"  J   �"  �   �"  !   w#     �#  �   �#  �   ?$  �   �$    �%  �   �&  w   �'     )(  A   G(  /   �(     �(  a   �(  -   ;)  K   i)  2   �)  c   �)  "   L*  5   o*  0   �*     �*  6   �*   A good place where to copy/paste the raw code is the html frame of the print composer of QGIS. Add a Plot Another very handy options is to work only with the selected features on the layer. Creating a plot is just easy as it sounds: choose the plot type, ``x`` and ``y`` columns, colors, labels, etc and press the ``Create Plot`` button. The plot is immediately shown in the plot canvas. DataPlotly Basic Usage DataPlotly allows the creation of many different plots. Plots can be shown on the same plot canvas (**overlapping**) or each plot can be drawn in different rows or columns (**subplots**). DataPlotly interface has been designed in order to be simple but, at the same time, complete and with many options and customizations available. DataPlotly is a docket widget meaning that you can move it within the QGIS interface. It is made up by 5 different widgets: DataPlotly supports all the fields type (integers, floats, text, etc..) and will elaborate the data so that they can be correctly displayed. DataPlotly workflow is pretty straightforward: If you want to change some setting, e.g. the marker color or size, the ``x`` column, go ahead and the hit the ``Update Plot`` button: the plot is then updated in the plot canvas. If you want to start again, just click the ``Clean Plot Canvas`` button and the plot canvas will be empty. In addition to saving the plot as image or html file (see :ref:`save`) you can also copy the raw ``html`` code of the plot and embed it somewhere else. In order to copy the plot code, after the plot creation, just go in the ``Raw Plot`` tab: here you can see a long string. **Right Click** on the tab and choose ``Select All``, then **Right Click** again and choose ``Copy`` (of course you can use keyboard shortcuts ``Ctrl + A`` for select all and ``Ctrl + C`` for copy): In the following example, the ``html code`` is pasted in the **html frame** of the print composer: In the following picture, same plot type (scatterplot) and different fields of the same layer: Just check the ``Use only selected features`` check box and only the attributes of the selected features will be taken. Layer fields tips Multi Plots Overlapping Plots Raw Plot Code Save Plot Saving a plot, technically the plot canvas, is very simple. You can choose to save the plot as a ``png`` image or as ``html`` file. Subplots Thanks to the QGIS API and custom widget, it is possible to add also **Expressions** instead of pure layer fields (e.g. ``field + 10``, ``field1 * field2``, etc). The following pictures show 2 different overlapping plot types (boxplot and scatterplot): The following pictures show plots in rows and in columns: Then you have your plot code copied in memory: you just have to choose where to paste it. To add other plot just repeat the steps of :ref:`add_plot` by choosing different plot types and/or just different layer fields, etc.. Use only selected features Using Expressions You can add as many plots as you want within the same plot view. Plot types can be different and also the source layer can be different. You can change some plot settings and click on the ``Update`` button to update the plot with the changes. You can choose to separate the plots in different plot canvas. It is particularly useful when the scales are very different or when overlapping too many data results in a messy plot canvas. You can use the Expression editor to add complex expressions (e.g. ``(field1 + 10) * (field2 * 10)``) or you can type the expression directly in the combo box. Expressions are evaluated *on the fly*, so if the string is red, then the expression is not valid. You just have to choose the plots and the fields as described in the section :ref:`add_plot` but you have to specify the ``SubPlots`` parameter from the combobox and choose if the plots have to be drawn in rows (default parameter) or in columns. You just have to click on the correct button and choose the path where to save the image, both static or interactive. choose the plot type (1) open the print composer and add an ``html frame`` (1) paste the code in the ``Source`` space (2) refresh the ``html`` code (3) results can be very strange depending on the plot type and on the fields you choose. Be careful! results will be shown in the frame (4) saving the image as ``html`` file will keep the interactivity of the plot set the layer and the field(s) you want to plot (2) show the plot with the ``Create Plot`` button (3). The plot canvas is automatically visible. |code| **raw html code** |custom| **additional plot customizations** |help| **user guide and help for each plot** |plot| **plot canvas** |properties| **fundamental plot settings** Project-Id-Version: DataPlotly 1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-02-01 11:11+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: matteo ghetta <matteo.ghetta@gmail.com>, 2017
Language: it
Language-Team: Italian (https://www.transifex.com/dataplotly/teams/79225/it/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 Un'ottima scelta è copiare/incollare il codice in una cornice html del compositore di stampe di QGIS. Aggiungi un grafico Un'altra opzione molto utile è quella di usare solamente le geometrie selezionate del vettore. Creare un grafico è davvero semplicissimo: scegli il tipo di grafico, il layer, i campi ``x`` e ``y``, colori, etichette, ecc. e premi ``Crea grafico``. Il grafico viene immediatamente mostrato. Utilizzo basico di DataPlotly DataPlotly permette la creazione di molti grafici diversi. Questi possono essere sovrapposti (**grafico singolo**) oppure ogni grafico può essere caricato in righe e colonne separate (**multi grafico**). L'interfaccia di DataPlotly è stata pensata in modo da essere semplice, ma anche completa con molte opzioni e personalizzazioni disponibili. DataPlotly è un pannello agganciabile ovunque nell'interfaccia di QGIS. È composto da 5 categorie: DataPlotly supposta tutti le tipologie di campi (interi, decimali, testo, ecc...) ed elabora i dati in modo che possano essere visualizzati coerentemente. Il flusso di lavoro di DataPlotly è molto lineare: Se vuoi modificare qualche impostazione, per esempio il colore del simbolo o la sua dimensione, il campo ``x``, basta farlo e cliccare sul pulsante ``Aggiorna grafico``: il grafico viene cosi immediatamente aggiornato. Se vuoi ripartire da zero basta cliccare il pulsante ``Pulisci grafici`` e tutti i grafici saranno eliminati. Oltre al salvataggio del grafico come immagine o come file html (vedi :ref:`save`)) puoi anche copiare il codice ``html`` del grafico e includerlo da qualche altra parte. Per copiare il codice del grafico, dopo la creazione del grafico stesso, vai nella scheda ``Codice del grafico``: quindi vedrai una lunga stringa di caratteri. Fai click col tasto destro e scegli ``Seleziona tutto``, poi sempre col tasto destro scegli ``Copia`` (puoi usare anche le scorciatoie da tastiera ``Ctrl+A`` per selezionare tutto e ``Ctrl+C`` per copiare): Nel seguente esempio, il ``codice html`` è stato copiato nella **cornice html** del compositore di stampe: Nella seguente figura, stessa tipologia di grafico e differenti campi dello stesso vettore: Clicca la casella ``Usa solo le geometrie`` selezionato e solo queste verranno considerate durante l'elaborazione. Consigli e trucchi Multi grafici Sovrapposizione grafici Codice del grafico Salva grafico Salvare un grafico, tecnicamente la vista del grafico, è molto semplice. Puoi scegliere di salvare il grafico come immagine ``png`` oppure come file ``html``. Multi grafici Grazie alle API di QGIS e ai widget di Qt puoi usare anche le **Espressioni** invece che i singoli campi dei vettori (per esempio ``campo + 10``, ``campo1 * campo2``, ecc..). La seguente figura mostra 2 tipologie di grafici diversi sovrapposti nella stessa vista: La seguente figura mostra grafici in righe e colonne: Ora hai il codice copiato in memoria, devi solo scegliere dove incollarlo. Per aggiungere altri grafici basta che ripeti le operazioni :ref:`add_plot` scegliendo una tipologia di grafico diversa oppure un layer o dei campi diversi, ecc..  Usa solo le geometrie selezionate Usare le espressioni Puoi aggiungere quanti grafici vuoi e caricarli nella stessa vista. Le tipologie di grafici possono essere diverse cosi come il layer e i campi. Puoi cambiare qualche impostazione del grafico e cliccare sul pulsante ``Aggiorna`` per aggiornare il grafico con i cambiamenti. Puoi anche scegliere di dividere i grafici in viste separate. Questo è particolarmente utile quando le scale di valori sono molto diverse o quando la sovrapposizione di dati o grafici diversi risulta troppo caotica. Puoi usare il costruttore di espressioni per aggiungere espressioni complesse (per esempio``(campo1 + 10) * (campo2 * 10)``) o puoi inserire direttamente l'espressione nella casella. Le espressioni sono valutate *al volo*, quindi se la stringa è rossa, l'espressione non è valida.  Basta che scegli la tipologia di grafico e i campi come descritto nella sezione :ref:`add_plot` ma devi specificare anche il parametro ``Multi grafico`` dal menu a tendina e scegliere se preferisci creare i grafici in righe (predefinito) o in colonne. Basta cliccare sul pulsante corretto e scegliere il percorso dove vuoi salvare l'immagine, sia statica che interattiva. scegli il tipo di grafico (1) apri il compositore di stampe e aggiungi una ``cornice html`` (1) incolla il codice nello spazio ``Sorgente`` (2) aggiorna il codice ``html`` (3) il risultato può essere molto strano in funzione del tipo di grafico scelto e dei campi scelti.  il risultato viene mostrato nella cornice (4) salvare l'immagine come file ``html`` mantiene l'interattività del grafico imposta il layer e i campi che vuoi utilizzare (2) mostra il grafico con il pulsante ``Crea grafico`` (3). Il grafico verrà automaticamente mostrato. |code| **codice html del grafico** |custom| **personalizzazioni aggiuntive del grafico** |help| **guida utente per ogni tipo di grafico** |plot| **grafico** |properties| **impostazioni fondamentali del grafico** 