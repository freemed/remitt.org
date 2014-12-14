+++
date = "2014-12-14T10:41:57-05:00"
draft = false
title = "About"
section = "About"

+++

**REMITT** is a revolutionary medical information translation and transmission system, which is primarily used for preparing and submitting medical billing data.

**REMITT** works independent of any specific electronic medical record (EMR) or practice management (PM) system, and can interface with any EMR or PM system which implements its application programming interface (API). The first system to do so has been [FreeMED](http://github.com/freemed/freemed).

#### Currently Supported Formats

 * HCFA-1500/CRM-1500
 * ANSI NSF X12 837 Professional

#### Currently Supported Output Types

 * PDF Document (with optional overlaying)
 * PRN File
 * X12 Message
 * [FreeClaims.com](http://www.freeclaims.com/) Direct Submission
 * [GatewayEDI.com](http://www.gatewayedi.com/) Direct Submission
 * [ClaimLogic.com](http://www.claimlogic.com/) Direct Submission

The name REMITT is a [recursive acronym](http://en.wikipedia.org/wiki/Recursive_acronym).

### 0.5.x and Beyond

 * Written using Java 1.6 / J2EE application standard.
 * MySQL-database backed operation.
 * Full REST/SOAP interface with WSDL.
 * Supports processing X12 835 remittance information and pushing it back to an EMR/PM system via SOAP callbacks.
 * Web interface to allow configuration per user, testing of individual plugins, etc.
 * JUnit testing using [JUnitEE](http://www.junitee.org/) with web interface for full regression and functionality testing.
 * File scooper support for pulling remittance and other claim data from clearinghouses.
 * Scriptable claim submission using Javascript scripting for clearinghouses.
 * Fully database-backed filestore for claims, remittance and processing data with audit/processing trail.

