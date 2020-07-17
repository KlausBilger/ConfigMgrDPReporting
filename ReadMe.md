# SCCM DP Reports
&nbsp;
&nbsp;
&nbsp;
These reports provide a quick overview of the status of the SCCM distribution server. If necessary,  
a 3-level display can then be used to call up numerous details at the distribution group level and a single server.  
All reports use RBA, so only the data for which authorization via SCCM is provided is displayed.  
&nbsp;
&nbsp;
&nbsp;

## CI Design  

All reports use RBA to display the data, so you only see the data you should or may see  
All reports use an open color scheme to support the corporate design, which is stored in the DB.  
The reports currently have three different color schemes (default, blue, red)

****
&nbsp;
&nbsp;

## Infra DB Overview Report

With this report, a single DP or several DPs can be freely selected from the list of available DBs.  
The report display shows the following information in separate areas

* Display of clients per day  
* Transfer volume  
* Package distribution status  
* features  
* Disk jams  

****
&nbsp;
&nbsp;

## Infra DB Group Overview Report

With this report you can first select a DP group and then a single DP or  
several DPs in the DP group from the list of available DBs.
The report display shows the following information in separate areas

* Display of customers per day
* Transfer volume
* Status of package distribution
* Properties
* Hard drive jams

****
&nbsp;
&nbsp;

## DB Details  

With this report, a single DP or several DPs can be freely selected from the list of available DBs.
The report display shows the following information in separate areas

* Display of customers per day
* Transfer volume
* Status of package distribution
* Properties
* Hard drive jams

In addition, a lot of information about the software area is displayed here.

* Package ID
* Surname
* State
* Size
* Version
* Package Type
* Summary Date

****
&nbsp;
&nbsp;
&nbsp;

## Install Guide

Basically, installing the reports on the report server is very easy. You can simply import the .rdl files.  
After the import, the data sources must be integrated again. Two data sources are required here.  
the first data source points directly to the database of the SCCM server.  
the second data source points to the configuration table for the color design of the reports.  
For this, the table "[Report_Theme]" must first be created in a database.  
As soon as the table has been created, the data from the attached CSV files [Data_4_Import_2_tbl_Report_Theme.csv]  
can simply be imported via the SQL Management Studio very easy.  

**Note:**
This table should not be imported into the database for the SCCM, this is not supported by the manufacturer.  
Unless you have your own DB, you should therefore create your own DB for security reasons.  

****
&nbsp;
&nbsp;
&nbsp;

Klaus Bilger, C-S-L K.Bilger 17.07.2020

eof.  
