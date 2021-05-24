{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 35.0, 85.0, 657.019322693347931, 171.783608585596085 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 4,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 657.019322693347931,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "default",
		"subpatcher_template" : "",
		"isolateaudio" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-270",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 624.0, 257.0, 100.0, 100.0 ],
					"pic" : "C:/Users/maxkr/Music/software/regroove/regroove-m4l/assets/images/shuffle.png",
					"presentation" : 1,
					"presentation_rect" : [ 584.24793899804331, 81.283248035311715, 38.643800944090003, 38.643800944090003 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 659.470849573612213, 340.083333730697632, 28.0, 26.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.311768777668249, 81.283248035311715, 34.680017694830894, 34.205975025892258 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"transition" : 2,
					"varname" : "sync_snap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.690000000000055, 406.149999999999977, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"id" : "obj-230",
					"items" : [ "wait", ",", "snap", ",", "toggle" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.080009536743205, 216.923087120056152, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.964616851806682, 52.423073768615723, 50.769227981567383, 20.0 ],
					"textcolor" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 2788.0, 101.0, 22.0 ],
					"text" : "prepend sync_on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 2759.0, 91.0, 22.0 ],
					"text" : "r --set_sync_on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.57084995508194, 84.0, 93.0, 22.0 ],
					"text" : "s --set_sync_on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 644.57084995508194, 41.330000000000041, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.126040190458298, 53.345190793275833, 47.3297079205513, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "sync",
					"texton" : "sync",
					"varname" : "sync_on"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-84",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2102.0, 387.0, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "one", "two", "three" ],
							"parameter_longname" : "live.tab[1]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab[1]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1675.333346456289291, 1994.0, 36.0, 22.0 ],
					"text" : "defer"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.6,
					"autofit" : 1,
					"data" : [ 33546, "png", "IBkSG0fBZn....PCIgDQRA..DrE..PPDHX....f8icn.....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c+qbbbksmndsqL5HXLZhXvnV7DWOTsghjYJCxi23IHuwSPOAD5I.reBjvSvg3If.OABx65gZdBDGG.gCMXBu6DcqP3X.0SbHqbeMDPKznIEweqcUU984IRIvkgTla8K2q0JE.vLWcc83QiF8jTJsRJkVouueky+8FMZzI888c888m7+8+6+2Wd7wGeRIqU...35IU5B.fgfUWc0U9u9e8+5F888eYJkdRDwJev+g9Mmjy4WFQ7+puuexQGczj6mpD...tKHrE.tGUWWu1nQi9lTJs1c3O1Sx47dQDe+gGd3d2g+bA..f6.BaAf6Am0lPu3NNjk2ktbNOouueqiN5nt64+r...fq.gs.vcrG8nG8zQiF87350pP2Z4bdm999c0lQ...TVBaAf6PMMMalRomWxZHmySRoztGbvA6Tx5...fgJgs.vcj555wUUUutz0wEzEQr0zoSmnEi...X1QXK.bGoss80QDiKcc7tbVKFYtt...vLfvV.3NPaa6FQDunz0wGRee+d4bday0E...t+LpzE..KI9xRW.WEiFMZ8ppp8aaae8YADA...2wbyV.3NPSSyOmRoY51G5NRWNm2quueasXD...2MD1B.2AZaayktFtsLWW...3tgvV.3V5wO9wq7l27letz0wcEqNZ...tcD1B.2Rygq746JcQDac5omt2wGe7IktX...XQgvV.3VZINrky0ky4IZwH...tZD1B.2RCfvV96NattrqUGM...ueV8y.b6MtzEvrRJk1nppZ+lllevpiF..f2M2rE.tkpqqWqppZ+RWGERWDwVSmNchVLB..feka1B.baLNh3EUUUutoo4E000iKb8...PwIrE.3NwYsXzqaZZ1uttdsRWO...TJBaAfaoQiFsRoqg4IoTZsppp8aaaes45B..vPjvV.3VJkRBa4cabDwKZaaecSSy+lVLB..XnPXK.v8swoT5YlqK...CEBaA.lYt3bcQKFA..rrppzE..K59jO4SVOkRqU55XQRJkFGQr9Ce3C23gO7g+Ge7G+wm7S+zOcRgKK...tS3ls..kz33WWcz6qEi...VVHrE.Xdv3KzhQuvpiF..XQlvV.f4JmE5hUGM..vBKyrE.tkd3Ce3FoT5IktNVBsRb1bc4S9jOI9i+w+3+Gy0E..fEAtYK.v7twoT54Vcz...KJD1B.rv3hqN5lll0Kc8...v6hvV.3VJkR+2JcMLzjRo0Roz2Ytt...LOJU5B.fEcsss6GQrVoqiAttbNOouueqiN5ntRWL...CatYK.vxf+gUG8m9oepAVL..PwHrE.XoRJk13O7G9C+PSSy9ZwH..fRPaDAvsj1HZtWWDwVSmNchVLB..XVPXK.bK01195HhwktN3C5jbNum45B..v8MsQD.LTrxEmqK000qU5BB..X4jvV.fAmyBcYeqNZ..f6CZiH.tkZZZ94TJsRoqCtU5x47y666+dsXD..vskvV.3VpssMW5Zf6N4bdGy0E..faCgs.vsjvVVNky4IQDae3gGtWoqE..fEKBaAfaIgsrzqKhXqCN3fcJbc...rfPXK.bK73G+3UdyadyOW55fYhtbNOQKFA..7gHrE.tEpqqGWUU85RWGLac1bcY2iN5nIktV...l+HrE.tED1xvVNmmjRoc0hQ...WjvV.3VPXKbltHhslNc5DsXD..vnRW..rfaboK.lKLNh3EUUU+PSSyKpqqGW35A..nfD1B.vcmURozFUUUu9QO5QeWcc8Zktf...l8D1B.v8fQiFsdUU09sssutssciRWO...yNlYK.bKTWWuVUU09ktNXgPWDwNSmNcWy0E..X4la1B.2BiFMZkRWCrvXbDw2VUU8Zy0E..X4lvV.3VHkRBagqsymqKMMM6qEi..fkOBaA.nPRozZQDu3745xpqtpv6..fk.BaA.n7FGQ7hO5i9HqNZ..XIfvV.3VHmyiKcMvRkwWnEidgUGM..rXRXK..ygNKzk8aZZ9Ay0E..XwhvV..likRomDWXttnEi..f4eBaA.Xwv3HhWX0QC..y+D1B.2NiKcAvvy4y0kG8nG8clqK..v7Ggs..rfZznQqWUUs+4sXToqG..fekvV..V7MNNattzzz7uoEi..fxRXK.bKjRo+aktFfKXbJkdl45B..TVBaAfamUJcA.uKmOWWZZZ1WKFA..yVoRW..rHqssc+Hh0Jcc.WAcQDac5omt2wGe7IktX..fkYtYK..CCiiHdwG8QezOnEi..f6WBaA.XXY7EZwnWX0QC..28zFQ.bKz11953Wuw.vBqbN+xTJs8AGbvNktV..fkABaAfaAgsvRltbN+7999u+niNpqzEC..rnRaDA.v4FmRoma0QC..2NtYK.bKzzz7yoTx5elkV4bdRDw1Gd3g6U5ZA..VTHrE.tEZaayktFfYjtHhsLWW..fOLgs.vsfvVX.pKmyS5662xbcA..d2D1B.2BBaggrbNuSee+tGczQSJcs...ySD1B.2PO9wOdk27l27yktNfRKmySRoztZwH..3WIrE.tgpqqGWUU85RWGvbjtHhslNc5DsXD..CYV8y..bWYbDwKppp9AqNZ..FxD1B..20VIkRaTUU85G8nG8c000qU5BB..lkD1B.2biKcA.y6FMZz5UUU621195111MJc8...yBlYK.bCUWWuVUU09ktNfELcQD6Lc5zcMWW..XYka1B..yRiiH91pppWatt..vxJgs..PQb9bcoooYesXD..KSzFQ.bC0zzrdJk9tRWGvRjtHhsN8zS263iO9jRWL..vMka1B.2PoTZkRWCvRlwQDu3i9nOxpiF.fEZBaA.f4MiuPKF8BqNZ..VzHrE..lacVnK62zz7ClqK..rnnpzE..Kp9jO4SVOkRqU55.FBRoz+OQDq+vG9vMd3Ce3+wG+we7I+zO8SlqK..LWxMaA.fEIiiHdgUGM..yyD1B..KjNett7nG8nuybcA.f4IBaA.fEZiFMZ8ppp8aaaes45B..yCRkt..XQUSSyNoT5oktN.9mzky4856629niNpqzEC..COtYK..rrYbJkdl45B..khvV..Xo04y0klll80hQ..LqHrE..V5c1ZZ+EmOWWVc0UWoz0D..KuD1B.2PoTZ0RWC.WaiiHdwG8QezOnEi..39hvV..XHZ7EZwnWX0QC.vcIgs..vf1YgtreSSyOXtt..vcAq9Y.tgZaa2OhXsRWG.245hH1Z5zoSr5nA.3lPXK.bC011953Wm+C.Kox47N888aIzE..tNzFQ..v6wEWczlqK..bUIrE..3CHkRqUUUs+4qN5RWO..LeSaDAvMTSSyOmRoUJcc.TDc4bdhVLB.f2Egs.vMTaaatz0.P4ky4cd6ae61u5Uu5kktV..X9fvV.3FRXK.WTNmmjRocO3fC1oz0B..kkvV.3FRXK.uGcgUGM.vflvV.3F3wO9wq7l27letz0AvbMy0E.fAJgs.vMPcc83pppWW55.XwPNm2ouue2iN5nIktV..39mU+L..bOKkRaX0QC.Lb3ls.vMfa1BvsTWNmedee+2qEi..V93ls.vMPee+JktF.VnMNkROupp50MMMunttdboKH..t6HrE.tAFMZjvV.tSbVKF85lll8aZZVuz0C..2dBaA..lCjRo0Roz2Ytt..r3yLaAfaf5550ppp1uz0AvRMqNZ.fETtYK.bCnMh.lAFegVL5Ee5m9oOozED..WMBaAfafTJIrEfYlTJswe3O7G9glll80hQ..y+pJcA.vhnG9vG9jHBCxRfYpTJMNhX8G9vGtwCe3C+O93O9iO4m9oe5jBWV..bItYK..vhmwQDunpp5Gr5nA.l+HrE.tAx473RWC.DQrxEmqK000qU5BB..gs...KENKzk8s5nA.JOyrE.tAd3Ce3ZoTZsRWG.7NrR7ay0kU93O9iO1bcA.X1xMaA..VNMNh3auPKFMtv0C.vfgvV.3lYboK..tptvbcY+llFaRM.f6YBaA..FHRozZoT56LWW..teIrE..X3YbDwKZaa0hQ..2CD1B..LbM1piF.3tmvV.3FHkRqV5Z.f6Rmu5naZZ1WKFA.b6jJcA.vhn1118iHVqz0A.2i5hH1Z5zoSN5ni5Jbs..rPwMaA..3cYbDwKr5nA.t9D1B..vuqymqKO5QO56LWW..9vzFQ.bCz11953W+pu.LD0EQr0AGbvNEtN..lKIrE.tAD1B.QDQzky4856621bcA.32nMh...toFmRomYtt..7ORXK...2ZmOWWr5nA.zFQ.biz11lKcM.vbttHhsN8zS263iO9jRWL..yRBaAfa.gs.vUVWNmmz22uk45B.LTHrE.tAD1B.We4bdm999cO5nilT5ZA.39jvV.3FPXK.byky4WlRoss5nAfkUBaAfqo555wUUUutz0A.KA5hH1Z5zoSzhQ.vxDaiH..fRYbDwKr5nAfkMBaA..n3Ne0Q+nG8nuqttdsRWO..2FBaAfqo999UJcM.vxpQiFsdUU09sssutssciRWO..2DlYK.bMUWWuVUU09ktN.XfnKmy6022us45B.rnvMaA..Xd13TJ8Ly0E.XQhvV...VHb9bcoooYesXD.LOSaDAv0TSSy5oT56Jcc..Vcz.v7I2rE.tlRojAjK.yGFG+5pidesXD.LOQXK...K5FegVL5EVcz.PoIrE..fkFmE5hUGM.TTUkt..XQye7O9GWKkR+OKcc..+tVIhX8G9vGtwm7IeR7G+i+w+O+zO8SmT5hB.FFbyV.3ZxLaAfEJiSozys5nAfYIgs...LHbwUGs45B.beRXK...CJoTZMy0E.39jvV.3ZRaDAvRiwQDunssUKFA.2oD1B.WS4bVXK.rb4eX0Q+oe5m9jRWP.vhMgs...vYRozF+g+ve3GZZZ1WKFA.2TV8y.bM8vG9v0Soju5I.KwRoz33rUG8Ce3C+O93O9iOwpiF.tpbyV.3ZJkRqV5Z..lYFGQ7hpppevbcA.tpD1B...eXqbw45hUGM.76QXK...bMbVnKVcz.v6UpzE..KZZaa2OhXsRWG.vbitbN+7999u+niNpqzEC.TdtYK.bMkRIq9Y.3hFmRomegVLZboKH.nrD1B.WS4bVXK.v6zElqK62zzrdoqG.nLD1B.WSoTxp+D.9ckRo0Roz2Ytt.vvjY1B.WSMMM6jRomV55..Vnzky4I888aYtt.vxupRW..rn4S9jOYbJk9eV55..VnrRJkdxnQid1m7Iex3+3e7O9e7S+zO0U5hB.te3ls.v0zie7iW4Mu4M+boqC.XwVNmmjRocO3fC1oz0B.b2RXK.bCX8OC.2g5hH1Z5zoSzhQ.rbPXK.bCTWWOtpp50ktN.fkJmjy48LWW.XwmY1B.2.+zO8Sm7vG9v+6QD+OJcs..KMdf45B.KGbyV.3F5wO9wq7e9e9eteJkdRoqE.XoUWDwVlqK.rXQXK.bKTWWOdznQ6mRowktV.fkZcQD6Lc5zc0hQ.L+SXK.bK0119jbNueJkVoz0B.r7Kmy6Xtt.v7Mgs.vcfyBb46bCW.fYEqNZ.leIrE.tinkh.fBoKhXqSO8z8N93iOozEC.HrE.tSc1Py84oT5oktV.fAmtbNOQKFAP4IrE.tGTWWuwnQi9F2xE.nDNattr6QGczjRWK.LDIrE.tmbVaE8stkK.Pojy4WlRosMWW.X1RXK.bOSnK.vbftHhslNc5DsXD.2+D1B.yHmG5RDwmq8h.fRwpiFf6eBaAfYrUWc0UdvCdv5loK.PI022uWNm21bcAf6dBaAfBpttdipppmFQrVoqE.XvpKhXKy0E.t6HrE.lCXtt..yA5x47d888aqEi.31QXK.LGottdbUU0yx47WpEi.fRwbcAfaGgs.vbp555MLWW.fRJmySRoztZwH.tdD1B.y4pqqWqppZyHh0Kcs..CVcQDac5omt2wGe7IktX.XdmvV.XAg45B.LGnKmySzhQ.76SXK.rfottdbDwZZwH.njNattrqUGM.+yD1B.KvNattrYJkdRoqE.XXJmyuLkRaatt.vuQXK.rDnttdsQiFsgVLB.JntHhslNc5DsXDvPmvV.XIx4y0kHhOWKFA.khUGMvPmvV.XIzpqt5JO3AOXcy0E.njtvvzcRoqE.lkD1B.K4pqq2npp5oQDqU5ZA.Fr5hH1xbcAXnPXK.LPX0QC.yA5x47d888aqEi.VlIrE.FXD5B.LOHmy671291se0qd0KKcs.vcMgs.v.0EFlteYJkVoz0C.LLky4IoTZWsXDvxDgs.v.Wcc83Hh0LLcAfBqKr5nAVRHrE.3uyvzE.lCzcgsXTWoKF.tID1B.7Ooss8I4b9YlqK.PIky4c56620piFXQivV.f2qKLWW9bsXD.TPcgUGMvBDgs..WI000aXtt..EVWNmedee+2qEi.lmIrE.3ZoooY8TJsYXtt..EzYsXj45BvbIgs..2Hm2hQlqK.PIky4IQDae3gGtWoqE.NmvV.fak555woTZ8TJsoVLB.JntvbcAXNgvV.f6LlqK.vb.qNZfhSXK.vct5550FMZzFZwH.njx47Nu8suc6W8pW8xRWK.CKBaAfaoUWc0U9nO5iVOmyONmyiSozJW32taznQ+ue6ae6KO5nilTpZrTr5nAf4A4bdRJk1UKFALqHrE.tgNKjkMiHdVDwJen+9iA70ZtttdbDwZZwH.nv5hH1Z5zoSFZuKFX1RXK.bCTWWOtppZ+Hhw2j+4GxaNg555MpppdZX0QC.kyI4bdug3G.AX1PXK.bCz11953FFzxkzEQr0omd5dGe7wmbG7yagQaa6Sx47yLWW.fRJmy6z22u6PrceAt+HrE.tlZaa2Hh3E2w+XGzsXj45B.LGnKr5nAtiHrE.tlZaaedDwl2W+7GxegMqNZ.XNPWNmedee+2Oz9.H.2cD1B.WSMMM6LKZ8kbN+xTJs8P7KrUWWuVUU02DlqK.PAc1G.YvcqSAt8D1B.WSypvVtfA6WX67VLxbcA.Jog7fsG3lQXK.bM011teTnabwP8KrY0QC.yI5By0Efq.gs.v0TICa4bC4uv1Yy0kMSozSJcs..CVC1AaOvUivV.3ZZdHrkKnKFnqN55550FMZzFZwH.njFxC1df2Ogs.v0zbVXKmav9E1r5nAf4A4bdRJk1UKFADgvV.3Zqss80QDiKcc79LT+Baqt5pq7fG7f0MWW.fBqKhXqoSmNYn8AP.9MBaAfqo48vVN2.e0QuQUU0Si4uafD.LfLTGr8.BaAfqsEkvVt.qNZy0E.nf5662KmyaOzt0ovPlvV.3ZpssMW5Z3lZn9E1pqqGWUU8rbN+kZwH.nf5BqNZXPPXK.bMsHG1x4r5nMWW.fhpKhXmoSmt6P6Cf.CEBaAfqokgvVtftX.u5nqpp1LhX8RWK.vv0P8VmBK6D1B.WCO9wOdk27l27yktNtGL3WczlqK.PIY0QCKWD1B.WCmM6Odcoqi6SC0UGccc83Hh0zhQ.Pg0ECzacJrLQXK.bMLDBa4bC8UG8nQi1LkROoz0B.LXMXu0ovx.gs.v0vPJrkKXHu5nWaznQanEi.fRZndqSgEYBaAfqgyFpp6W55nTFpCwuymqKQDetVLB.Jkg7sNEVzHrE.tFF5gsbtg5pid0UWckG7fGrt45B.TXcQDaMc5zICsO.BrnPXK.bMHrk+Icw.cH9UWWuQUU0SiHVqz0B.LbMTu0ov7Ngs.v0PSSy5oT56JccLGZvND+r5nAf4A8886ky4sMWWf4CBaAfqg111MhHdQoqi4YC0g32YgtrQDwS0hQ.PA0EQrk45BTVBaAfqAgsb0MjGhems5nMWW.fRpKmy6022u8P6VmByCD1B.WCO5QO5YiFM5eqz0wBlA8pitppZyHh0Kcs..CWlqKvrmvV.3Znoo4aSoz2T55XQ0P8vdWX0Q+koTZkRWO.vvTNmmjRocGh25TXVSXK.bMHrk6FC0UGccc83Hh0zhQ.Pg0EVczv8Jgs.v0fvVty0EVczqU5ZA.FrFraSP39lvV.3ZnooYGq326EC1C6UWWu1nQi1v+dE.TRC0sIHbeQXK.bMHrk6eC0C6cg45xmqEi.fRYHuMAg6RBaAfqAgsL6LjOrmUGM.LGnKLWWfaLgs.v0Paa62EViuyZC1UGcSSy5oTZyvbcA.Jng51DDtMD1B.WCsss6G9e7sXFpG167VLxspB.JoKLe0lT5ZAl2IrE.tFD1x7gg7piNkRqmRoM0hQ.PA0EQr0PrUegqJgs.v0fvVl6LXawHy0E.XNvfcaBBeHBaAfqg111WGQLtz0A+yFvsXjUGM.Tb4bdm2912t8qd0qdYoqEXdfvV.3ZPXKy+FxsXzYqN5uLkRqT55A.Flx47jTJsqVLhgNgs.v0fvVVnzECv9IuttdbDwZZwH.nv5BqNZFvD1B.WCMMM+raMvBmAa+jWWWuQUU0SCyYH.nbNImy6MDeOLCaBaAfqg111boqAt4Fp8Sdaa6Sx47yLWW.fR5r4q1tVczLDHrE.tFD1xxggZ+jeg45xmqEi.fBpKFfs5KCKBaAfqAgsrzoKFn8StUGM.LGnKmyOuuu+6GZuGlkeBaAfqn555wUUUutz0A2KFr8Sdcc8ZUUUeSXtt..EzYsXzf68vr7RXK.bEIrkgggZ+jedKFYtt..kTNmmDQr8gGd3dktVfaCgs.vUjvVFb5hAX+jWWWONkRqmRoM0hQ.PA0ECv2CyxCgs.vUzYsaw9ktNXlqKhXmoSmt6P6pMatt..yA5x47DsXDKZD1B.WQBaggZ+jWWWu1nQi1PKFA.kTNm24su8sa+pW8pWV5ZA9PD1B.WQBagyMT6mbqNZ.XdPNmmjRoc0hQLOSXK.bE0zzrdJk9tRWGLWoKhXqSO8z8N93iOozEyrRcc83Hh0zhQ.Pg0EQr0zoSmLzt0oL+SXK.bE011tQDwKJccvboAa+jWWWuQUU0SCqNZ.nbNImy6MDeOLyuD1B.WQBagqBqNZy0E.nbFpuGl4OBaAfqHgsv0TWL.WYkmshzeVNm+RsXD.TPcw.78vL+PXK.bE0zz7soT5aJccvBmtbN+7999uenc0ls5nAf4.cQD6Lc5zcGZuGlxRXK.bEIrEtsFxqN5pppuILWW.fBZn9dXJCgs.vUjvV3txPckUZtt..yCFpuGlYKgs.vUTaa6yiH1rz0AKU5BqN5wksZ.fArtX.9dXlMD1B.WQMMM63Kxy8jA8pidznQalRomT5ZA.FrFruGl6OBaAfqHgsvrvPckUVWWu1nQi1v+MF.TRC02CycOgs.vUTaa62EQrdoqCFL5hA3Jq7745RDwmqEi.fRwbcgaKgs.vUTaa69gsoBydCxUG8pqt5JO3AOXcy0E.nv5hH1Z5zoSFRuGlaOgs.vUjvVnzFpqrx555MpppdZ3+9C.Jng56g4lQXK.bEIrElWLTuZyVcz.v7f9998x471lqK76QXK.bE8Ye1m8C4b1FSg4Icw.bkUVWWOtpp5Y4b9K0hQ.PA0ECv4qFWMBaAfqn111WGQLtz0A7NLXWYkms5nMWW.fRpKmy6022u8P68v79IrE.thD1BKBFpqrx5550ppp1Lrwv.fBxbcgyIrE.thZZZ94TJsRoqC3JpKFfWsYy0E.XdvPc9pwuQXK.bE011lKcM.2.CxUGccc83Hh0zhQ.Pg0ECv4qFBaAfqLgsvhtg5Ua1piF.lCLXmuZCUBaAfqHgsvxhg5UatttdsQiFsgVLB.Jog57UanQXK.bEb1pl80ktNf6Xcw.7pMe9bcIh3y0hQ.Pojy4WlRosGZe7igBgs.vUfvVXI2f7pMu5pqtxCdvCV2bcA.JrtHhslNc5jgz6gW1IrE.tBD1BCEC0q1bSSy5oTZyvbcA.Jng57UaYjvV.3Jnttdsppp8Kcc.yPcgUGM.PQbgab5jRWKbyHrE.tBD1BCXC1UG8nQi1Hh3oZwH.nf5hA3G+XYfvV.3JPXKvv8pMWWWug45B.TXc4bdu999sGZuGdQkvV.3JPXKvuwpiVKFA.kyP8iernQXK.bEz11tQDwKJcc.yY5hg8pi9KSozJktd.fgog5G+XQgvV.3JPXKvuqA4pitttdbDwZZwH.nv5BqN54NBaAfq.gs.WMC0q1bcc8FUUUOMr5nAfxYP9wOlWIrE.tBZZZ91TJ8MktNfEE4bdm2912t8qd0qdYoqkYo111mjy4mYtt..kzYe7ics5nKGgs.vUfvVfalgZ+jeg45xmqEi.fBpKr5nKBgs.vUfvVfastXf1O4Vcz.vbftbN+7999uen8d3RQXK.bEz1197HhMKcc.KANImy6MD6m7lll0Sozlg45B.TPC04q1rlvV.3JnooYGyfA3t0PsexOuEi7LE.njx47jHhsO7vC2qz0xxHgs.vUfvVf6Ucw.rexqqqGmRo0SozlZwH.nf5hA36guuIrE.tBD1BLSLX6mby0E.XNfUG8cHgs.vUPaa69g4r.LyLT6m75550FMZzFB2E.JobNuyae6a29Uu5Uurz0xhJgs.vUfvVfxXn1O4WX0Q+koTZkRWO.vvTNmmjRoc0hQWeBaAfq.gs.EWWL.6m7555wQDqoEi.fBqKhXqoSmNYncqSuoD1B.WAe1m8Y+PNmeRoqCfga+jWWWuQUU0SCA+B.kyI4bdug36gutD1B.WAsssuNhXboqCfeyPc0Q2119jbN+Ly0E.njFpuG9pRXK.bEHrEX90Psexuvbc4y0hQ.PA0ECvV88CQXK.bEzzz7yFRkvbutXf1O4Vcz.vbftbN+7999uen8d32Egs.vUPaaatz0.vU1fsexqqqWqpp5aBy0E.nfNqEiFbuG9hD1B.WABaAVLMT6m7yawHy0E.njx47jHhsO7vC2qz0xrlvV.3JPXKvButX.1O4Vcz.vbhtXfd+UA5...H.jDQAQk8dXgs.vGPcc83pppWW55.3NQWDwNSmNc2g1Ua9r45xloTxZrG.JktbNOYHzhQBaAfO.gs.KmFp8Sdcc8ZiFMZCsXD.TRK6s5qvV.3CPXKvxMqNZqNZ.nbVVeOrvV.3C3S+zO8I+g+ve3GJcc.buqKhXqSO8z8N93iOozEyrh45B.LmnKhXqoSmNYY3VmJrE.9.NaUpteoqCfYlAS+jeY000aTUU8zvpiF.JmSx47dK5uGVXK.7AHrEX3ZYuexeer5nAf4A8886ky4sWDeOrvV.3CPXK.4b9koTZ6ks9I+C4rYV0yx47WpEi.fBpKVvVczBaAfOf111MhHdQoqCf4BcwRT+jecb1pi1bcA.JotHhclNc5ty6uGVXK.7AHrEf2kg7pitppZyHh0Kcs..CWy6uGVXK.7AHrEfeOKx8S9sg45B.LOXdc0QKrE.9.dzidzyFMZz+VoqCf4dcwBV+jeWvpiF.lSzEQr0omd5dGe7wmT5hQXK.7Azzz7soT5aJcc.rvn6rUV41yqWs46KmMWW1LkROoz0B.LX0ky4IktEiD1B.e.BaA3lZduexuuTWWu1nQi1PKFA.kzYuGd2RzpuBaAfO.gs.baMu1O422NettDQ74ZwH.nTx47KSoz1yx2CKrE.9.ZaaedDwlktN.VJzEyQ8S9rxpqt5JO3AOXcy0E.nv5hH1Z5zoStuu0oBaAfO.CHWf6AyE8SdITWWuQUU0SiHVqz0B.Lbce2puBaAfOfG+3Gux+4+4+4qSozJktV.V9Tx9Iujr5nAf4A8886ky4suqeOrvV.3JvbaA39VI5m74AmE5xFQDOUKFA.ETWDwV2UuGVXK.bE0zz7CVmo.y.cwLpexm2b1pi1bcA.JotbNuWee+12l2CKrE.thNqch1WfK.yJC4UGcUU0lQDqW5ZA.FttMuGVXK.bM73G+3Udyady2F1NQ.yPWXX5Noz0xrj45B.LO3r2C+0WmPWD1B.2.tp6.ERWbG1O4KJpqqGGQrlm6B.kz04ltHrE.tED5BPgbmzO4Khr5nAfBqKtBe3Cgs.vcfylu.eS3v+.yX4bdm2912t8qd0qdYoqkYo5550FMZzFZwH.nPd9AGbve988aJrE.tCY9B.TJ4bdRJk1cH1hQiFM5aiH9b2xP.XVJmyu7W9ke4KN93iO4x+dBaAf6AN7OPA0EVcziKcs..CCuu.WD1B.2iVc0UW4AO3Aq6v+.EP2E1hQcktXlkZZZVOkRaFZsS.XFHmySN7vC+hK9qIrE.lQLTGAJky1dB6Z0QC.b+nuu+O+i+3O97y+qE1B.yXN7OPA0ECzUGcJkVOkRa5VFB.2Wdyady+54Crdgs.PgbVnKaDQ7TG9GXFqKmyOuuu+6GZsXj45B.be4hsSjvV.XNfC+CTJm0hQCt45hUGM.beX5zoewQGczDgs.vbDG9GnTx47jHhsO7vC2qz0xrzE1dbeYJkVoz0C.rXquueue7G+wuRXK.LGxg+AJntXfNWWhHVysLD.tMx47I+xu7K+Igs.vbLG9GnfFrqNZaON.31X5zoegvV.XAgC+CTJ4bdm2912t84aXggh111mjy4mo0NAfqi999+rvV.XAi45BPojy4IoTZ2gXKFcVqc94tkg.vGRNm2QXK.rfxg+AJntHhslNc5jgXKFo0NAfeOBaAfkDN7OPgbRNm2aHNWWZZZVOkRaFZsS.3RD1B.KYb3efRImy6z22u6QGczjRWKyRmeKC0Zm.v4D1B.Kob3efBpKFnqN5TJsdJk1zsLDfgsbNukvV.XIlC+CTPc4b94888e+PqEizZm.Lrky4uRXK.LP3v+.kxYsXzfattX6wAvvzzoS+SBaAfAFG9GnTx47jHhsO7vC2qz0xrjsGG.CG4b9kGd3g+qBaAfApKb3+uLkRqT55AXPoKFny0kHh0bKCAX40zoS+5iN5HCHW.F5b3efBpKmySFnsXzFUUUOMr83.XoQNm6566+hiN5nNgs..+cN7OPoX0Qq0NAXQWNm25vCO7aiHBgs..+SZaaeRNmelC+CLqky4IoTZ2gXKFUUU8rbN+ktkg.r34h2pkHD1B.76vPcDnf5hH1Z5zoSFhsXjV6DfEKmOqVN+uVXK.vUhC+CTJC4UGcUU02DZsS.lqky4cN7vC+5K9qIrE.3Zwg+AJk9998x471lqK.v7hK29PmSXK.vMhC+CTPcgUG83xVM.v6KnkHD1B.bKUWWONkRqmRoMc3efYrtHhclNc5tCvVLZiQiFsYJkdRoqE.Fhx47IoT5KN3fCd4652WXK.vcFy0EfRYHOWWFMZzFtkg.L67gBZIBgs.v0xYGp8Ky473TJsx4+5m8.2+2888SFZyRf2EG9GnTFxqNZaON.t+ky4tTJ8U+dAsDgvV.3JoooYyTJ8sQDq7g96Mh+9WXc2gdvKN7OPA0EQr0omd5dGe7wmT5hYVY0UWckG7fGrtaYH.2898lQKWlvV.32wpqt5J+W9u7e46RozZ2veDcw.bHNdYFpi.ETWNmmLPawnMpppdZX6wAvs10InkHD1B.+tZaa+2hHd1cvOpA6g8uLG9GnTFp25PaON.tcttAsDgvV.38pttdbUU0quq+4ly4cd6ae61u5Uu52sOOW14v+.kRNmeYJk1dncqCO68ZOKmyeoaYH.WM2jfVhPXK.7d0zzrdJk9t6qe9C0g33k4v+.ETWDwVSmNcxP6VGZ6wAvGVee+Ky47WcSdGgvV.38nssciHhWLC9ipKFnG1+xb3efRYHu5nqpp1LhX8RWK.LOouu+k+s+1e6KtoCYcgs.v6wLLrkycRNm2aHdX+Kyg+AJk9998x471lqK.LbcaCZIBgs.v6UABa4uanNDGuLG9Gnf5hA31jy1iCXnKmy69K+xu7raSPKQHrE.duZZZ91TJ8MEtL5hA3g8uLG9Gnf5N6VGt8P6VGZ6wALzjy4cO7vC23t3mkvV.38XNIrky0ky4m222+8CsC6eYmMWW1LkROoz0BvfRWLPC+tttdsQiFsgaYHvxr6xfVhPXK.7dMmE1xe2PcHNdYN7OPgzky4ICwmCedqcFQ74tkg.KSx47VGd3ge6c4OSgs.v6w7ZXKmKmyShH19vCObuRWKkjC+CTJC04q0pqt5JO3AOXcs1Ivxf6ifVhPXK.7d0zzryBxslnKFnWs8Kxg+AJkbNOIkR6NDeNr45Bvhr6qfVhPXK.7ds.E1x4FrWs8Kyg+AJjtHhslNc5jg1ygs83.VzbeFzRDBaAf2qEvvV96x47Nu8suc6W8pW8xRWKkjC+CTJC04q0YO2ciHhm5VFBLu59NnkHD1B.uWKxgsbtg7Ua+hpqqGWUU8rbN+kN7OvrTee+d4bd6g1bcIh+91iSqcBLWY5zoe8QGczN22+4HrE.dOZaa2OVdZCktXfd01uLG9GnP5hA570x1iCXdwrJnkHD1B.uWKYgsbtSx47dCwq19kUWWuVUU0lQDqW5ZAXPo6rmCu8P64vWX6w8koTZkRWO.CG4b9joSm90+6+6+6yrs3ovV.38XIMrk+tg5JK8xLWW.Jkg7bcIhXM2xPfYgbNeRJk9hCN3fY5rLTXK.7drrG1xEzECzq19E4v+.kxPd9ZY6wAbepTAsDgvV.385y9rO6Gx47SJccLC0ky4m222+8Csux5k4v+.ERWDwVmd5o6c7wGeRoKlYo111mjy4m4VFBbWImyc888eQoNWqvV.38nss80QDiKccTBC0q19kYnNBTHc4bdxP74vWXtt74tkg.2TkNnkHD1B.uWC4vVN2ENr+jRWKkjC+CTJC44qksGGvMw7PPKQHrE.duD1x+ftvbcIVc0UW4AO3Aq6v+.yZ4b9koTZ6g3ygaZZVOkRaFZsSfOf4kfVhPXK.7d011lKcMLGZvd01uLG9GnP5hH1Z5zoSFZOG11iC32y7TPKQHrE.duD1xuubNuyae6a29Uu5Uy7o697DG9GnTFpyWq555woTZ8TJsoaYHPDQz22+x+1e6u8EySCWbgs.v6gvVtZFxqrzK5rPW1Hh3oN7OvrTee+d4bday0Efgn4wfVhPXK.7dIrkqstXfd01uLG9GnP5hA570x1iCFlx47je4W9kuZdKnkHD1B.uSO9wOdk27l27yktNVPYttbFG9GnP5x47d888aOzdN7E1dbeYJkVoz0Cv8mbNu6gGd3FktNdeD1B.uC000iqppdcoqiEcC4UV5E4v+.kxPdttDQrlaYHrbZdOnkHD1B.uSBa4NWWLPuZ6WjC+CTJC44qUcc8FUUUOMr83fkB888a+i+3O9rRWGeHBaAf2AgsbuoKmyOuuu+6GZek0Kyg+AJjtXfNesZaaeRNmelV6DVbky4sN7vC+1RWGWEBaAf2g5550ppp1uz0wxrg5Ua+xb3efBYvNestPqc94tkgvhiEofVhPXK.7NIrkYmKbX+IktVJIG9GnTFxyWKaONXwvhVPKQHrE.dmD1RQzElqKQDN7OPYjy4WlRosGhOG9r26+MgV6Dl6rHFzRDBaAf2IgsTTC1q19k0zzrdJk1Lb3efYqA67057aYnV6DlOz22+m+we7GedoqiaBgs.v6vY+O49cktNF5x47Nu8suc6W8pW8xRWKkjC+CTJC04qUcc83TJsdJk1zsLDJioSm90GczQ6T553lRXK.7Nz11tQDwKJccvuZHuxRuHG9GnTFxyWqyZsyMSozSJcs.CEK5AsDgvV.3cRXKys5hA5JK8xLWW.JjtbN+mO7vC2qzExrVcc8ZiFMZC2xP39SNmOouu+qVFB1UXK.7NHrk4dmjy48FhWs8Kyg+AJjme5omt0wGe7IktPl0r83f6G4b9jTJ8EGbvAKEsOtvV.3cnoo4aSoz2T55fOrg7JK8hb3efBna5zoewPMz6555wQDq4VFB2dKaAsDgvV.3cRXKKj5BqNZG9GXVq6zSO8ecHdCWtn555MpppdZX6wAWa4btquueoK3Vgs.v6fvVVn0EQryzoS2cY6k1WWN7OvrPee+d+3O9ieUoqi4A1dbv0yxZPKQHrE.dmD1xxgg5JK8xZaaeRNmelC+Cbe4r1IZRoqi4E000iqppdVNm+R2xP3caYNnkHhnpzE..yi9W9W9WVOh3+QoqCtcRozSFMZzy9jO4SV6e4e4eI8W9K+kkl9.953u7W9K++8W+q+0893O9i2MkR+2iHVIkRqT55BX4QJkh+5e8u98ktNlW7S+zOcxe4u7W9+8u9W+qa+we7GebJkdhm6B+lk8fVhvMaAf2olllcbK.VJ0EQr0omd5dlu.Vcz.2o5N3fC9SktHlmUWWuVUU0lQDqW5ZAJogPPKQDwnRW...yPiiHdwG8QezOzzz7hyFlrCRGczQ6b3gG9mlNc5WDQLoz0C.K6N5nilbvAG7USmN8Oky4cKc8.kPee+K+ke4W9WW1CZIBgs..CSiSozFUUUu9rPWVqzETob1g++BG9GfYiiN5ntCO7vMlNc5eZ5zoecNm6JcMAyB888u7u829aewP41EqMh.3cnssc+vFbYPImyuLkRaa0Qa0QCbinMhtENq0N2LkROoz0BbOYuSO8zudnDzRDBaAf2IgsLn0EQr0zoSmLDthq+db3efqAgsbGnttdsQiFsg4FGKSx47tGd3gaT55XVSXK.7NHrEhvpi9bN7OvUwAGbf+eKtiTWWOdznQeaDwm6VFxhrgZPKQHrE.dmD1BWTee+d4bd6iN5nIktVJIG9G32ivVt6s5pqtxCdvCVWqcxhnbNu0gGd32V55nT7.Q.dG9rO6y9gbNq0I3x5hH1xbcwbcA3elvVteUWWuQUU0SCeLHV.LzCZIBgs.v6Taa6qiecMACuKc4bdu999s0hQN7OvuRXKyFmeKC0ZmLuRPK+JOPDf2AgsvUk45xuxg+AD1xrUcc83pppmky4uzsLj4EBZ423Ah.7NHrEttx47jTJsqVLxg+ggJgsTNms83zZmTTBZ4ejGHBv6Paaatz0.Kr5hH15zSOcuiO93SJcwTRN7OLrHrkxqttdspppMiHVuz0BCKSmN8qO5ni1oz0w7DOPDf2AgsvcftbNOQKF4v+vPgvVlen0NYVRPKuadfH.uCBag6RmMWW10pi1g+gkYBaY9isGG2mx47I888+YAs7t4Ah.7NHrEtOjy4WlRosMWWb3eXYjvVluY6wwcobNeRJk9hCN3fWV5ZYdkGHBvk73G+3UdyadyOW55fkZcQDaMc5zIZwn5MFMZzloT5IktV.tcD1xhg5550FMZzFtkgbSInkqFOPDfK4rsoxqKccvvfUG8uxg+gEeBaYwx4s1YDwm6VFxUUNm6RozWInkOLOPDfKQXKTBWXX5Noz0RI4v+vhKgsr3x1iiqhbN2022+EC8OPzUkGHBvkHrEJrtHhsF5y0kUWc0UdvCdv5N7Or33zSO8+9Pek2unqooY8TJsYXttvkHnkqOgs.vkb1Zpc+RWGL30ky485662dnevFC0QXwPNmGe3gGdboqCt8r833hDzxMivV.3RD1Byax47Nu8suc6W8pWMn6OZG9GluIrkkOm8b2MhHdpaY3vjfVt4D1B.WhvVXdUNmmjRocG5sXjC+CymD1xxMy0kgm999Wly4uRPK2LBaAfKQXKr.nKr5niHb3eXdhvVFFr83FF566e4e6u829BygoaNgs.vkb1vg66Jcc.WAcWXKF0U5hojNKjzMiHVuz0BLTIrkgkKr839xTJsRoqGt6Hnk6FBaAfKossciHhWT55.tNx47N8886Z0Q6v+PoHrkgo555wQDq4VFtbHmy69K+xu7LAsb6IrE.tDgsvBttvpi1g+gBPXKX6wsXKmy6d3gGtQoqikEBaAfKQXKrjnKmyOuuu+60hQN7OLKHrENWaa6Sx47yLWWVbHnk6diJcA.v7lbNOtz0.bGXbJkddUU0qaZZdwY2ziAoiN5ncN3fC9hoSm9E4bd2RWO.rr6fCN3kGd3gaLc5z+TNm2Mmycktl38KmyaInk6dtYK.bIMMMeaJk9lRWGvcsbNOIhX6CO7v8JcsTRWXtt74ZwH3tia1B+dr83lOcVPKeaoqikQBaAfKQXKL.zElqKQDN7ObWRXKbUb1VebyPqcVbBZ49k1HB.X3YbDwKZaa0hQGczNGd3g+obN+UQDSJc8.vxtCO7v8Nq0N+SZsyxQPK2+D1B.Wh0EKCHiSozFmOWW9zO8SeRoKnRwg+AX15niNp6745Ree+e1bcY1QPKyFZiH.tjlllcL87YnJmySRoztC8VLpttdbJkVOkRapEifql27l27u9pW8pWV55fEWZsy6eSmN8qO5ni1oz0wPfvV.3RD1BDQb1bcY5zoSr5nc3e3pX5zoewQGczjRWGr3qttdsQiFsgyic2RPKyVZiH..dWFGQ7hpppevbc4WmqKVcz.LabzQGMwpi9tSNmO4su8sekfVlsbyV.3RZaa2OLg7g+I4bdm999cG5e45Kr5n+Ry3I323lsv8kyB7eM2xvqubNeRJk9hCN3.s32LlvV.3RD1B7A0EVczN7ObIBagYg555MpppdZ3rZePBZorD1B.WhvVfqrtHhclNc5tlqKN7OHrElkZaaeRNmel45x6VNm6566+hg96mKIgs.vkHrE356rVLZqg9g5b3eFxD1BkvEZsyO2sL7WInk4CBaAfK4y9rO6Gx47SJcc.Khx47jHhsO7vC2qz0RI4v+LDIrEJMaONAsLOQXK.bIsssuN90MwBvMWWXttDQ3v+LbHrElWTWWuVUU02DCuap7dmd5oe8wGe7IktPPXK.7OQXKvcptbNOQKFEQSSy5oTZyX3c3eFHD1ByaN+VFNDZsy999+7O9i+3yKccvuQXK.bIBaAteX0Q+qFRG9mgEgsv7pk4sGWNmmjRo+rMNz7Ggs.vkz11lKcM.KyN6fg6Nzawn555woTZ8TJs4x1g+YXRXKrH3rV6byTJsPOe9x47I4bdK2lk4WBaAfKQXKvLSWDwVSmNcxPuEiLWWXYfvVXQRcc8ZiFMZiEsaYXNmOIhX6e4W9kma1rLeSXK.bIBaAl8r5n+UKpG9GhHhbN+UC8MQFKdVT1dbBYYwivV.3RD1BTN8886ky4sG5ec7EkC+CWxWOzaOPVbs5pqtxCdvCVed6VFly4WFQ78BYYwivV.3Bd7ie7Ju4Mu4mKcc.X0QGwx8PcjkRBagkBms83dZDw5k3O+ylGK6ly48F5e7gEYBaAfKnttdbUU0qKcc.720ky485662VKFUuQUU0SCqNZleIrEVpbdf2UUUeYNmWKkRqbe7myYsHzKiH9e022OQ.KKGD1B.WfvVf4WlqK+JqNZliIrEVpUWWuVJkdxnQi97HhUx47StAAvzEQ7x999iiH5FMZzDqs4kSBaAfKPXKv7OqN5e0YgtrQDwS0hQLmPXKL3r5pqtxG8Qez3oSmtRDQLZznUNO.lbNeRee+IUUUmLc5zSF5erfgFgs.vETWWuVUU09ktN.tR5hH15zSOcug9PC7rmcsYTn4K.bFgs.vYFU5B...tgFGQ7hO5i9nenoo4Em0a8CRGczQSN3fC9poSm9mx47tktd..F5D1B..K5FmRoMpppd8YgtrVoKnR4niNp6vCObioSm9mlNc5Wmy4tRWS..CQBaA.fkFmE5x9MMM+Paa6FktdJkiN5ntiN5ncN7vC+SSmN8qiHlT5ZB.XHQXK.bAiFM5dYk9ALakRomDQ7h111W211tw.uEi14fCN3KlNc5WnEi..lMD1B.WvMX88ALeabDwKtPKFMtv0SwbzQGM47VLJmy6pEi..t+HrE..FDNett7nG8nuybc4vM9ke4W9WMWW..teHrE..FTFMZz5UUU6edKFU55oTN93iOwbcA.39gvV.3Bx473RWC.yLiiylqKMMM+aC7VL5745hUGM2X888ZEW.NivV..XnabJkdl45x+3piNmyaoEi35vbOCfeivV..fyb9bcoooY+gbKFcVnKe64sXjPW..tdD1B..bIoTZsvpiNh3WawnyBcwpiF.3JRXK.bAtBz.Wx33WWcz6qEi9mVczmT5ZB.XdkvV.3Bx4rvV.dWFegVL5EVczGtQeeuUGM.v6gvV..fqgyBcY+llleXnOWWr5nA.d2D1B..bCjRomD+1pidyAdKFsyAGbvWDQ7uZtt..HrE.9GjRoUKcM.rvYbJkdtUGcDGbvAu7Ry0ktRWS..kfvV..f6HVcz+pymqKVcz.vPkvV..9+m8t6UNNNSySz+7V4QafPZi3fVTbhwCPFcjrpwPTdqGA8VOh163Qnq.vw63Qgqfl3Jf.WABx5rdrZu0SrcPoJngR3MaHxcXafdmXDq58XTEDQqO4GnPlU996m0zeQ9LcDcVU8Oe9.th8SOczas0VE6x29h85RNm+Sg85B.THD1B..r5rcDwi+nO5i9lReDilLYxImd5o28hQLpsqG.fUIgs.v+n+ZaW..8RNczKcwHFMa1rOc974+qFwH.nORXK.bIylM6j1tF.52b5nWX5zoMe629sOxdcA.5ipZ6B.ftjW7hWzbyadyaGQbq1tV.52Roz+bDwt27l2buadya9293O9ie4KdwKdYaWWsgW7hW7zm+7me3G+we7eIsvsa6Zh2IMO+4O+qa6h.ft.c1B.+DevG7AdCq.Wm1Nh3wNczQLc5zw+jSGcQF9D.r9K01E..cQ000aOXvfmjRosa6ZAn7Le97Sx47gSmNcbaWKsokAOsyfACdnmG28ky4ilLYxWz10A.cABaAfeE000aWUU8miH1ssqEfhUSDwAmd5oG0x0Qqqttduppp6GQrSaWK7KSXK.7ZBaAfeG00064spBzxZx47IymO+voSm1z1ESaZznQ2NmyOHkR2usqE9GIrE.dMgs.vaHgt.zEjy4ilOe9AkdnKKG2yuLh3Ndtb2fvV.30D1B.ukzJ6.cA4bdbJkN1HFIL7tBgs.vqIrE.dGcwaUUqrCzxZhHNX1rYi0sK06TUU8vPX3sBgs.vqIrE.dOsbQ59fbNeOuUUfVTSNmGaDiDFdaQXK.7ZBaAfqPZkcftfk60kic5nq2NkR6lRo88b4UOgs.vqIrE.VAV1J66GNaz.snbN+zTJcn85xOFF99oT51scszWIrE.dMgs.vJjVYGninIrWWhHVDF9fAC1yyku5IrE.dMgs.v0f555siH1wHFAz1b5nWvoi9pmvV.30D1B.WyzJ6.cAWZY5Ntsqk1jvvu5Le97u9a+1u03yBPHrE.ZMZkcfNhlHhCrWWVDFdUU08CmN52I4bd7jIStaaWG.zEHrE.ZYZkcfNBmN5krusd2HrE.dMgs.PGwVas0larwF6pU1AZa4b9nW8pWc3yd1ydZaWKso555sqppdPNmummK+6SXK.7ZBaAfNHsxNPWPNmGmRoiMhQ+391RX3+FD1B.ulvV.nCSqrCzQzDNczQDK12VUUU6GQXQv9SHrE.dMgs.vZ.sxNPGg85xRBC+mSXK.7ZBaAf0LZkcftfbNez74yO1oi1oi9BBaAfWSXK.rlRqrCzQzDNczQD+XX36mRoa210RaPXK.7ZBaAf0bZkcfNhlbN+n4ym+0Fwn5cFLXvdk1ykE1B.ulvV.nmPqrCzUrbDirWWVFFdDwcJgmKKrE.dMgs.POTo2J6.cC4bdbDwgSlL4j1tVZSas0VatwFaraeOLbgs.vqIrE.5wJ0VYGnyoIrWWhHVDFdUU08iH1osqkqZBaAfWSXK.T.JsVYGnyxoido9391JmyOcxjIedaWG.zEHrE.JHkRqrCz8ky4id0qd0gO6YO6oscszlpqq2tpp5A4b9d8fmK2b5om9oscQ.PWfvV.nP0makcf0G4bdbJkN1HF8i6aq04vvE1B.KIrE.Jb8wVYGXsTSDwAylMarQLpdmppp8iH1ssqk2RBaAfkD1B.DQz6Zkcf0WuLmymXutrVFFtvV.XIgs..+L8fVYGnGHmyGMe97+c4QOI...B.IQTPTgmNc531tVZS000aGQryZvykE1B.KIrE.9I1Zqs17i9nOZ2bNemHhamRoMu3esbN2DQzjRo+RIzp6qwsxNP+RS3zQGQz422VBaAfkD1B.KsLjk8iHdPDwl+d+6OhEm4xTJc34me9Imc1Yub0Vgsm0vVYGnepIh3nYylcbeOr6eO0006LXvf85XOWVXK.rjvV.HVDzxG9ge3SRozseG+inImyi666Xf0nVYGnma4HF0qel6ahKBCOh3NcfmKKrE.VRXK.DQLb3vGmRo8tJ9ypT1w.K2qK6+dDPE.u2x473HhCmLYxIscsz15.6aKgs.vRBaAn38Ye1ms4O7C+v+9U8et4bdbJkNtuuiA5nsxNP4oIrWWhHhX3vg6lRo8iq+85hvV.XIgs.T7VtDXexJ7uhlHhC56KT2NVqrCTtJhw57MQKrusD1B.KIrEfh20PXKW3k4b9j99O.Xqs1ZyM1XicsWW.ZakxXc96YYnK6EQb+U7ykE1B.KIrEfh2x1s9qtN+6rT9A.c7STJPgnTFqy2Dqx85RNmGOYxj6dU+mK.qiD1BPwaznQ6EQ73V5u9ln.1w.Ncz.cDMQALVmuIVE6aqYyl8ESmN8nqp+7.XclvV.JdsbXKWnImyOZ974ece9G.TWWucUU0Cx478LhQ.sImN5Etz915doTZy20+blOe9S+1u8a+7qtJCf0aBaAn30QBa4GUJ+.fNvIJEfX974mjy4C66i04um555siH14c44xymO+v+O+e9+7kmc1YubUTa.rNRXK.Euacqa8fACF7ma653m5RWSiwscsrJsbAEueDwtscs.TzZhBXrNeSTWWuSJk1cvfAeV7quysZlOe9Wmy4S56eNE.uKD1BPwa3vgeYJkdXaWG+FZhB3G.Xut.zQzr7xwcXeuCCeSsrqW1d4+vl+i+i+iWpKV.32lvV.JdqAgsbgh3G.79zJ6.bUpTFqS.3pmvV.JdqQgs7iJke.vx85x9oT51scs.Ttb5nAf2VBaAn3sNF1xEJke.vp3DkBv6flHhCN+7yOwXz..+VD1BPwa3vgG0C9Q7MQA7C.tzIJ8NFwHfVTykVh4Mscw..cOBaAn30SBa4BEwO.Xqs1ZyM1XicsWW.ZaKGqyicQd.fKSXK.EudVXK+nR4G.TWWuWUU08ie8ySJ.qb4b9ooT5v99XcB.uYD1BPwquF1xEJn85hSGMPWPSDwAylMabetCCAfeaBaAn3MZznmDkQWQzDEvO.nttd6pppGjy46YDi.ZSkxkiC.94D1BPwqfBa4BuLmymTB+.fkmNZ60EfV074yOImyG12GqS.30D1BPwq.Ca4GUP60kcppp1OhX21tV.JZMQDGz2GqS.PXK.TzgsbIMQA7C.rWW.5HZV1ggG126vP.JUBaAn38u7u7u7M4b91scczQzjy4GMe97utO+C.pqq2NhXGiXDPaydcAf9Igs.T7FMZz2EQrcaWGcMkxO.X4dcY+TJIvMfVSob43.nTHrEfhmvV9sky4wKCcYbaWKqR0006LXvf8LhQ.srln.tbb.z2IrEfhmvVdi0DEzdcIh3NFwHfVTykB6tosKF.3sivV.JdCGN7eOkRa110wZjhXwNZut.zUTJWNN.5SD1BPwaznQ41tFVWUR60kppp6GtZU.sqln.5vP.5CD1BPwSXKu+JkE6nSGMPGQQb43.XclvV.JdBa4JUSDwAme94mb1Ym8x1tXVUpqq2tpp5A4b9dFwHf1Tozgg.rtQXK.EOgsrRTLK1wkmNZ60EfVUob43.XcgvV.JZK6Pguqsqi9rRYwNVWWuSUU0CC60Ef1USXut.PqSXK.EMgsb8ImyOMkRG12+A.1qK.cDESGFBPWjvV.JZBaoUzDQbvrYyF2m+A.Ncz.cE4b9nW8pWc3yd1ydZaWK.TJD1BPQSXKsqRYwNtbutreJktcaWK.kqR4xwAPWfvV.JZ+w+3e71evG7AeSaWGktRZutLXvf8LhQ.srln.5vP.ZSBaAnnsbol9j1tN3G0DEvhc7h85RDwcLhQ.snWly4SJgNLDfqaBaAnnIrkNqlHhilMa1w84e.f85BPWQozgg.bcQXK.EMgsz8UR60kppp6GNcz.sqln.5vP.V0D1BPQSXKqOJkE6nSGMPGQSNmez74y+59dX2.rJHrEfh1nQi1Kh3wsccvaklHhCN+7yO4ryN6kscwrpr7RY8fbNeOiXDPapT5vP.tJIrEfhlvVVq0jy4wkvO.X4oi1dcAnUky4wQDGNYxjSZ6ZAftNgs.TzD1R+PorXGWN1aOLrWW.ZWMg85B.+lD1BPQSXK8K4b9ooT5v99O.vdcAnKv3EAvuNgs.TzFNb3WlRoG110AW4ZhHNX1rYi6y+H.mNZfNflYylc297yZA3cgvV.JZBao+qTdyqK2qK6mRoa210BPwQfK.7SLnsK..fUoTJsWUU02cqacqupttdm1tdVUlNc5QSlL4ymMa1cy47wsc8.TT1dvfAeUaWD.zkT01E..soadyatSJk1osqCV8RozsFLXvd27l2buadya9299u+6eZaWSqBu3Eun44O+4m7we7GebJk9CQDalRoMa65BneKkR+y23F23u87m+7+mscs.PWfvV.JZ+S+S+S6FQ7eqsqCtVsYDwt27l2buO4S9jsuwMtwzW7hW7x1tntp8hW7hW97m+7StwMtwWmy4+ZJktsPW.Vw134O+45rN.B6rEfB2vgCOxEcgRZutTUUc+voiFXE47yO+Ob1Ym06BvFf2V1YK.Pw6h85xvgCexxyAduzzoSO5zSO8tylM6SsWW.VE9vO7C++tsqA.5BD1B.vRK2eOOdznQe2nQi1a4oUt2Y5zoMSlLYuYyl8oQDGly4l1tl..f9DiQDPQaznQeUDwtsccPmUSNmGWJiXzfACdXJk1tsqEf0W4bd6ISlbVaWG.z1zYK.kNKLT9sr8kFwnGW.mN5Oc1rY2MhXbaWO..v5Lgs..7FXYnKO4hQLpsqmUkoSmN1dcA..d+XLh.JZiFM5IgKyBuaZx47ilOe9W2mGwnk6slcLhQ.uILFQ.rfvV.JZBagqBEzoidmACFrmykNvuFgs.vBFiHfhVJkryV381kOcz8785x3KthQ4b9XWwH..3WlvV.JZ4bVXKbkIkR6TH60klISlr2e+u+2+7Yyl8EBcA..9GYLh.JZiFM56hH1tsqC5sJpSGcUU08CikGTzlMa1cmNc531tN.nsoyV..Vc9GNcz+w+3e71scAspLc5zibEi..fED1BPQyXDw0kTJs2G7Aev2Lb3vmTBiXzrYy9zHhCMhQ..ThLFQ.EsQiFka6ZfhUSDwAylMabILhQNczPYvXDAvB5rE.f1w1QDOtpp5aFNb3iqqq2tkqmUloSmdzjIS9zYylc2HhSZ65A..V0D1B.P6ZyKuWW56mN5SO8z+j85B..8cBaA.niXYnKEyoid1rYepSGM..8Q1YKEn555smOe9lCFLXyppps+o+qmy4WNe97WNe97W9e9e9e1b1Ym8xVnLgUt555sqpp9t1tNfeCM4b9QymO+qKg85hSGMr9yNaAfED1RO1xeH4N4b9yx471CFL31whcDvaqWly4mFQ7zTJ8W+ge3Gd5yd1yd5Ua0BW+D1BqSx47QymO+fBHzkcFLXvdoT59scs.71SXK.rfvV5Q1Zqs17i9nOZ2bNemTJsaDwp7j11jy4wQDe8jISrrCYsjvVXczxm8dXe+Yu000aOXvfuLh3NthQv5Cgs.vBBaYM2Vas0l+W+u9ecu4ymeuTJsSKUFM4bdbI7FWoeQXKrlqIh3fSO8ziZ45XkZqs1ZyM1Xicc5ng0CBaAfED1xZpksY8Caw.V9EcoPWF210B76ottdmpppmz10A7dpXB7d3vg6lRo8C60EnyRXK.rfvVVyLZzn8x4786Zgr7KnIJf23Jq2D1B8MK2qKG22+gNWLhQ1qKP2ivV.XAgsrlX4OJ7ww61BtsM0jy4SlOe9g8823JqeD1B8U4bdbJkNtuG38xPW1Kh39FwHny3K56O6Af2DBaoiaznQ2Nmy+40fNY42UNmO5Uu5UG5RFQWgvVn.zDQbvrYyF22C7tttdO60EnSPXK.DQLnsK.90MZznGFQ7M8gfVhHhTJs2G7Aev2Lb3vmLZzn8Z65AFLXvp7hcAcAaGQ73pppuY3vgOtttd6VtdVYlNc5QSlL4SmMa1cy47wsc8..PYSmszAsrsn+pTJc61tVVwZhB4MtR2zxP+dbaWGv0oRautDQbuTJIXU35iNaAfPmsz4bqacq6WUU8MEPPKQ75235S56uwU.5JRozdUUUOYznQeWetKCmNcZyjIS1a974e9rYy9hbN2z10D..kCc1RGxxwF5Ka65nMUJuwU5FzYKPDwhtL7nYylcbeuKCqqq2qpp59gSGMrJoyV.HzYKcFBZYgR4MtR2v74yMZAvhtL7Kqpp9t9dWFNc5ziN8zSuaDwmaut..vpTUaW.DwnQi9yQD++110QGylQD6dyady89jO4Shabia7+5Eu3EursKJ5Wt4Mu4+89xBnFtJjRoaOXvfG7Iexmry+z+z+T56+9uuWd8399u+6+2d9ye9Ie7G+wGmRo+PDwl1qKvUlutu9rC.daXLhZYCGN7woTZu1tNVGrbDiNnu2l6b8Y3vgeYJkdXaWGPGVSDwAme94mb1Ym0qC71oiFtxXLh.HLFQsJAs71Y4HF8cCGN7ICGNb21td.n.rcDwi+nO5iJlSGcNm+SVlt..79RXKsfs1ZqMGNb32Hnk2MoTZmTJ8U1qK.bsY6KE38iqqq2osKnUkISlbxEgtDQLtsqG..VOYLhtls0Vas4G9ge3SJjS670klbNO1HFwaqgCGdTJkteaWGv5nbN+zTJcXeebApqq2dvfAeomU.uwLFQ.DVPtWqpqq29+x+k+K++Inkqbadok531+g+ve3r+2+u+e+u01EEce27l2bW+uGg2MoT5eNVtHyu4Mu4e6i+3O9k8wEY9KdwKd4kVlt+sXQW9XY5B+5rfbAHzYKWapqq2tpp5Iwh4emUrbNONkRG6MqvuEc1Bb0pTVj4VltvuIc1B.gNa4ZgfVt9s7K.26eiq79Qms.WstnKCuwMtwsuwMtw+qW7hWzz10zpvKdwKd5ye9yO7i+3O9ujVvyQfkx47e84O+4ia65.f1lEj6JlfVZcaGQ73pppd+kzf2doTZq1tFf9nACFraUU0S56Kx7oSmNdxjI6Ma1rOMmyGmyYg5C.PDgwHZkRPKcSKay8imNc531tVncMZznmDQrSaWGPAnImymLe97C6yiXzx.82wHFQIKmyGLYxjursqC.ZaBaYEYznQ2Nh3qBAszk0DQbf4JtbIrE35WIsWWpppte3YLTXD1B.KHrkUfkAs7jHBWqf0CMQDGMa1ri66e4e9GIrEn8TJKx7QiFc6bN+.KiaJEBaAfErfbuhInk0RaFKZ66G7Iexmr8MtwM9qVltkgadyatWn6yfVwOcQl+ge3G1729a+s+iVtrtx88e+2+ucoSG8eHhXSmNZ549KVPt.nyVtRcqacq6OXvfGEBZYsWNmGGQb3jISNosqEVcFMZz2EBaA5JZx473RYDirWWnuRms.vBtFQWQVFzxQgfV5ERozNoT5q56WRC.5P1NkR6UUU8cKudb6z1EzpxzoSOZxjIeZNm+SQDia65A.fqd5rkq.WJnE5uJl23ZIQms.ca4b9ooT5v99dcottd6ACF7k1qKzGnyV.XAgs7dZznQOLh3Ka65fqONcz8GBaAVazDQbvrYyF2mC7tttd6TJsaJk12HFw5Jgs.vBBa48ffVJakxkznOaznQ41tF.d6TRmNZ60EVGIrE.VPXKuiDzBWRST.uw09Hgs.qutzncNtsqkUo555cFLXvdFwHVWHrE.VvBx8cffV3mX6HhGeok531sb8.PuWJk1opp5I88EY9zoSGOYxj8lMa1mly4iy4bSaWS..76Sms7VRPK7lX974mjy4C66uw00c5rEnWoHVj4KCzeGiXDcUymO+vu8a+1Gz10A.sMgs7VX3vgONkR6010AqUZhHNvdco64y9rOaye3G9g+81tN.t5ky4id0qd0gO6YO6oscsrJUWWuWUU08iH1osqE3B4b9nISl7Escc.PaSXKugDzBumZhHNZ1rYG2meiqqSpqq2tpp56Z65.X0oTVj4iFM514b9A1qKzEHrE.VPXK+N1Zqs17C+vO7OKnEtpTJWRitNgs.Ekln.Vj4000aOXvfuLh3NFwHZKBaAfED1xugkAs7jTJc61tVn+oTdiqcUBaAJREwdcIBmNZZOBaAfED1xuBAsv0nlHhCN+7yO4ryN6kscwTJ9i+w+3s+fO3C9l1tN.ZGK6xvi66Kx7555cpppdXXutv0Dgs.vBN8y+Bpqq2VPKbMZ6HhG+QezG8MNczWeFLXvlscM.zdRozdkxoi9zSO8tWb5na65A.nTnyV9IVNZAOIV7CfgVQo7FWaSKeauOosqCfNilbN+n4ym+084QLxoilUMc1B.KHrkKQPKz0jy4mlRoCsWWt5IrEfeMkxhLe4dcYecxKWkD1B.KHrkkDzBcbMQAbIMtNIrEfeO4bdbDwgSlL4j1tVVkpqq2YvfA64zQyUAgs.vB1YKgfVXsv1QDOtpp56rWWtZTUUscaWC.caoTZmTJ8UkvdcYxjI6cwdcImyMscMA.rtq3CaYznQ2VPKrNY4Rc76t0st0WUWWuSaWO.T.1Nh3wiFMpWG38zoSalLYxd+8+9e+ymMa1WHzE.f2cE8XDMZznaGQ7jHBWkDVm0DQbf85xamkuk5G210Av5obNONkRGe94mexYmc1Ka65YUottduppp6GNcz7FxXDAvBEaXKBZgdnlbNex74yOzdc42mvV.thzjy4w88Epacc81CFL3KsWW32ivV.Xgp1t.ZC25V259oT5+QDwFscs.Wg1LkR+2FLXvC9jO4S19F23F+0W7hWzaeaquu9jO4S1MkR6z10AvZuMSozsuzyd+au3EunosKpqZu3Eu3kO+4O+jO9i+3iGLXPJmy+yoTxKrheIu74O+4G21EA.sshqyVt0st08GLXvQscc.WGtnM2MhQ+bCGN7KSozCa65.n+ImyOMkRG12e16xSG8CSoz1scsP2QNmGOYxj6110A.sshJrkgCGteJkdTaWGPKnIb5n+GbqacqGLXvf+baWG.8ZMQA7r2555cppp1OhX21tVn8IrE.VnXBaYznQOLh3Ka65.ZYEwtE3MwxS992010APYHmyG02e1q85BQHrE.tPQD1hfVfetkew+imNc531tVZKiFM5IgKrAv0n4ymeRNmOrO+r2kmF6cLhQkIgs.vB89vVDzB7aqT1s.+RV9VX+FK4QfVPSDwA88m8tbutreJktcaWKb8PXK.rPuNrEAs.uUZx47ilOe9W2may8ep5558pppbBnAZKMQDGMa1ri6yO6sttdmACFrmQLp+SXK.rPuMrkQiF8miHdPaWGv5nRX2BbYKeyq+Yc3BPapDd16E60kHh6XDi5mD1B.KzKCaY3vgONkR6010Art6RKS2wscsrps7G.7De4ef1VNmGGQb3jISNosqkUks1ZqM2XiM10dco+QXK.rPuKrEAs.qDMQAraAh3G6xEe4eftfln.d16xw479gEVdufvV.XgdSXKas0Va9ge3G9UoTZm1tVfdrh4zQKzEfNjh3YuNcz8CBaAfE5EgsrLnkmXS2CWex47Qu5Uu5vm8rm8z1tVVkrTGA5RJgm8tLzk8hHtu.uW+HrE.VXsOrEAs.sqbNONkRGW.s4t23JPmQA8rWcY3ZFgs.vBq0gsTWWucUU0ShH1tsqEfE6VfYylMtu2l6UUUOHmy2yW9GnCnIJim8tSUU09QD6110B+1x47SmLYxm210A.ss01vVDzBzY8xbNeRee2BDg23JPmRQsWWhHtWJk1rsqG9E0b5om9oscQ.PaasLrEAs.qGx47QymO+399oi1abEnKoDd1acc81QD6Hv6NIgs.PrFF1hfVf0RMQYb9RsWW.5RZhx3YuNczcKBaAfXMKrEAs.q8Zx47ilOe9W22ay8vabEn6nIJj85hqGWmfvV.HViBaYznQ2Nh3IQDlOWnGXYat2q2s.Q7i60k8cwz.5BJgm8do85xcD3cqPXK.DqIgsHnEn+JmyiiHNbxjImz10xpj23JPWx74yOImyG1m2qKQXQl2RD1B.wZPXKKW7jeUHnEnuqIJicKf23JPWRST.O6c3vg6lRo8C60kqCBaAfniG1xst0st+fACNpsqCfqUEw4Kcqs1ZyM1Xic8FWA5HZx47IymO+v97ydsHyuVHrE.hNbXKBZAHmyG8pW8pCe1yd1Sa6ZYUxkz.nKoT1qKoTZ2TJsu.uuxIrE.hNZXKCGNb+TJ8n1tN.5Fx473TJcbeuM28FWA5RJnm8Zutb0RXK.DcvvVFMZzCiH9x1tN.5jZhx37ktcUU0Cx4787k+A5.ZhHN37yO+jyN6rW11EyphEY9UFgs.PzwBaQPK.ugd4xcKPutM2ivabEnSoH1oVWZQleuTJ4.M71SXK.DcnvVDzBv6hk6VfiKfyW5NUUU6GQraaWK.TBO6sttd6HhcD38aMgs.PzQBaQPK.WAZhB37kZut.zkTR60EKx72bmd5ocheiA.soV+AgiFM5OGQ7f1tN.5MZhHNZ1rYG22ay8vabEn6nIJfcp0nQitcNmef.u+sIrE.Z4vVFNb3iSozdsYM.zeUBmuzH7FWA5TJhcp0k1qK2Qf2+bBaAfVLrEAs.bcofZycWRCfNiRXutDgEY9uDgs.PKD1xVas0le3G9gOIkR2959uafhWSTFmuTuwUftjln.1oVCGNb2TJsenKCE1B.w0bXKBZAninHNeoas0VatwFarq23JPGQSNmez74y+597ydsHyE1B.QbMF1xxO34qDzBPWRI0l61qK.cEkvN0pttd6TJsaJk1uzB7VXK.bME1Rcc81UUUOIhX6qi+9.3sUAsWWJ923JP2wk5xvwscsrJUZ60Egs.v0PXKBZAXMSST.muzkOa9A4b9dkxW9GnSqIJf85RorHyE1B.q3vVDzBv5rRnM2in7diq.cZMKOczG1me1aeeQlKrE.VggsHnEf9h4ymeRNmOr.Zy8cpppdXXut.zATBAdWWWucDwN8s.uE1B.qnvVFMZzsiH9pPPK.8KMQYzl61qK.cFEzN0p2rHyE1B.qfvVVFzxShH17p9Oa.5HJl1buTujF.cRMQDGb94mexYmc1Ka6hYUoOD3svV.3JNrEAs.TZJg1bOB60EfNklKcEiZZ6hYUYcdQle94m+G5yAhAvahqrvVt0st08GLXviBAs.TfJn1buHtjF.qGVF38wEvN0ZsJv6bNu8jISNqsqC.ZSWIgsrLnkitJ9yBf0bMQA0l6QD2KkRBYGnUky4mlRoCKg.uWGVj4BaAfqfvVDzB.+hJl1bO5gWRCf0VMQDGLa1rw88m81k2qKBaAf2yvVFMZzCiH9xqlRAf9oRpM26KWRCf0ekvN0pqF3svV.38HrEAs.vamRpM2sWW.5JlOe9I4b9vRHv6ACFreJktcaWKBaAf2wvVDzB.uWZhBpM2iHtSW5MtBTrZhHNPf2qdBaAf2gvVDzB.WcJg1beqs1ZyM1Xic6Zs4NPwpIh3nYylcbe9YusYf2BaAf2xvVDzB.qFWZY5NtsqkUI60EftDAduZHrE.dKBaY3vgONkR6sBqE.nbZy8N8kz.nrjy4wQDGNYxjSZ6ZYU55Jvags.vaXXKBZAfqcM4b9j4ymeXe9MtVWWucUU0Cx478LhQ.c.Mg.ueuc5om9dcwSAnO327Agas0Va9ge3G9mEzB.smRnM2i3GujF1qK.cAMWZ7NaZ6hYUYUD3cNmOZxjIewUweV.rN62LrkgCG9McgyGG.rnM2SozwEvabcmpppGF1qK.c.4b9nW8pWc3yd1ydZaWKqRWEAdmy4l4yme29b.U.7l5WMrEiND.cVMQAc5nsWW.5BJr.u2OhX22x+idx4me9Wb1Ym8xUQcAv5lewvVb0g.XsPwzl6oTZ2TJsuQLBnCnIJj.uiH1opp5d4bd6eotcOmyOMmy+kbNeRe+Z5AvaqeVXKiFMZuHhGe8WJ.v6pk60ki66eYW60EfNjhHv6KaY.LQDQTJ++y.7t5eHrkkKIqmDQrc6TN.v6olnLtjF6LXvf8LhQ.cAkRf2.vat+gvVrmV.n2nImyOZ974ece9sOdwdcIh3doTZy1td.Ja4b9ooT5v9df2.vuueLrkQiFc6HhuoEqE.XEnDNczWraALhQ.cDMQArWW.fecWNrkmDNyl.zaky4wQDGNYxjSZ6ZYUpttduppp6G9LMfNfRHva.3mKEwOtqV9t1tX.fqEMg85B.WqlOe9I4b9P60E.JCoHhXznQOJhX+VtV.fqWEwkz3R60k6XDi.5.ZhBHva.JcoHh3e4e4e4ax47sa6hA.ZG4b9nW8pWc3yd1ydZaWKqJas0VatwFarq85BPGQSNmOY974G1mC7FfRU5y9rOaye3G9g+81tP.f1WNmGmRoi66uwU60EftD60E.5eR0006TUU8j1tP.fNkln.tjFWLhQ1qK.cAkRf2.TBR25V25ACFL3O21EB.zI8xks4du9MttbQw+fbNeOiXDPGPSDwAme94mb1Ym8x1tX.f2dogCG9koT5gscg..caKay8i66WRi5558rWW.5HJhEYN.8QBaA.da0DEvkzX4X19vvdcAnCnTB7Ff9BiQD.7tpImyOZ974ece9MtZut.zkXut.v5gzvgC2MkReUaWH.v5qR3RZTWWucJk1MkR6aDi.5.ZhBXQlCv5pzxkB3201EB.r9KmyiiHNbxjImz10xpj85BPGRQrHyAXcSJhHFMZz2EQrc6VJ.PORSTH60kACFrmQLBnKvdcAftiKBa4QQD62xN33u2B..f.PRDEDU0B.z+TDWRiK1qKQD2KkRa110CPwqIJf.uAnKKEwOdwEdRaWL.P+UI7FWqqq2NhXGiXDPGQQrHyAnKJcw+GiFM5IgyaI.rhUJWRi5558pppte3yVA5.JgEYN.cI+XXKKaA5uQ6OC.WSZhB3RZXut.zkboQ6bbaWK.zmkt7+facqa8fACF7maqhA.JSkvab8R60k6XDi.5.ZB60E.VYR+z+ILNQ.PaY974mjy4C6yuw0s1ZqM2XiM10dcAninY4oi9v9bf2.bc6mE1xm8Ye1l+m+m+mOIkR2tMJH.fnPdiq1qK.cIkPWFBv0keVXKQ7is57S7F2.fVVSDwQylM6397W9+hQLxdcAnKnTVj4.rJ8KF1RDK5vke3G9gGGQr60X8..7KpDdiq000aWUU8fbNeOuvCfNflHhCN+7yO4ryN6kscw.v5je0vVtvvgC+xTJ8vqihA.32So7FWqqq2ydcAnin4RWwnl1tX.XcvuaXKQXrh.fNoln.diq0006TUU8vvdcAnCnD5xP.tJ7FE1xE7V1.fNnh3MtZut.zw7nyO+7C5ygcCv6i2pvVtvxPW12EKB.5RV9FWOtOe5nqqq2NkR6lRo88xO.ZYMylM6t84ftA3c06TXKWnttdmACFrm2xF.zkjy4mlRoCsWW.XkSfK.7K38JrkKbQqMGQbGegO.nCoIh3fYylMtO+CA7xO.ZYMme94etQJBfW6JIrkKr0Vas4FarwtdKa.PWSIrTGuzK+3doTZy1td.JG4b9nISl7Escc.PWwUZXKWVcc8dUUU2Ob8D.fNj4ymeRNmOruuWWhH1wK+.35z4me9eP2s.vBqrvVtfqm..zQ0DQbPIrWW7xO.tNLe97+0u8a+1G010A.cAq7vVtvxPW1Kh39dKa.PGRSNmOY974G1yGwH60EfUpbNevjIS9x1tN.nK3ZKrkKy0S..5hJr85hkZOvUJgs.vq0JgsbAukM.nKJmyiSozw84QLxRsG3plvV.30Z0vVtfqm..zQ0Dkwoi1dcA38lKRD.uVmHrkK35I..cTM4bdboLhQ53Tf2EBaAfWqSE1xk4srA.cQK2qKGWBmNZeNLvaCgs.vq0YCa4B1qK.PWTNmeZJkNrOuWWhP2t.7lSXK.7Zc9vVtfqm..zQ0DkwdcY6TJsaJk12mCC7KQXK.7ZqMgsbYNcz.PWTIb5nivmCC7KSXK.7ZqkgsbggCGtaJk1OLO4.PGxkVltia6ZYUxn9BbYBaAfWasNrkKXdxAfNplHhCJk85RXTeghlvV.305EgsbAySN.zQULmN5HhcLhQPYRXK.7Z8pvVtLySN.zEky4id0qd0gO6YO6oscsrJUWWumSGMTVD1B.uVuMrkKXdxAftnbNONkRGWJiXjOGF5+D1B.uVuOrkKbo4I+doTZy1td..VpIJjSGcUU0Cx478z0oP+TNmGOYxj6110A.cAESXKWv7jC.cTuLmymz22qKQXTeg9Jgs.vqUbgsbYlmb.nKJmyGMe97iKgSGcUU09QD6110Bv6Ogs.vqUzgsbgQiFc6bN+.ySN.zwzDEzoi1mCCq2D1B.ulvVtjKsWWtiVaF.5PZx47ilOe9W2mGwHi5KrdSXK.7ZBa4Wg4IG.5hVNhQkxdcY+TJc61tV.dyHrE.dMgs76X47j+vvdcA.5Px473HhCmLYxIscsrJUWWuyfAC1yHFAceBaAfWSXKugLO4.PGUSTP60kvn9BcVBaAfWSXKukpqq2NkR6lRo88k8.fNjlbNOtuOhQas0VatwFarqQ8E5dD1B.ulvVdOXut..cQ4b9nW8pWc3yd1ydZaWKqR0006UUUc+vn9BcBBaAfWSXKWALO4.PWTNmGmRoiKkQLxmCCstlSO8zOssKB.5BD1xUHySN.zQ0DQbvrYyF2mGwn555sqppdPNmumOGFZEBaAfkD1xJPcc81QD6XDi.fNlWly4S5660kHLpuPKQXK.rjvVVwLO4.PWTNmOZ974GOc5zwscsrJUWWuSUU09QD6110BT.D1B.KIrkqIlmb.nipIJnSGsOGFVoD1B.KIrkqYlmb.nipIh3nYylcbedDiLpuvJkvV.XIgszhLO4.PWzxQLpH1qKF0W3JkvV.XIgszAXdxAftnbNONh3vISlbRaWKqR0006LXvf8LhQv6Mgs.vRBaoCw7jC.cTMQDGb94mexYmc1Ka6hYUYYGmteJktcaWKvZJgs.vRBaoCx7jC.cTM4bdbeeDizoKv6Lgs.vRBaoiyaYC.5hJgSG8EcbZDwc7xOf2HBaAfkD1xZBukM.nKJmyiSozw84SG8Vas0larwF6piSgeemd5o98E.DBaYsi2xF.zQ0DQbvrYyF2yGwHWvH32fvV.XAOLbMk2xF.zUUBmNZK0d3WlvV.XAOLrGvaYC.5hlOe9I4b9P60EnbHrE.VvCC6Q7V1.fNplHhC5y60kH9wkZuNNkhlvV.XAOLrGpttd6pppGjy464K7A.cHM4b9j4ymeXOeDi1opp5ggNNkBjvV.XAOLrmyaYC.5hrWWf9Igs.vBdXXgX4aYa+Hhca6ZA.3Bkvoitttd6TJsaJk12K+f9Ngs.vBdXXgwaYC.5nZhHN37yO+jyN6rW11EyphNNk9Ngs.vBdXXgpttd6Hhc7E9.fNllbNOt.FwncFLXvdd4Gz2HrE.VvCCwoiF.5jVtWWNtPNcz2KkRa110C7957yO+Ozm6NM.dSIrE9QdKa.PWTNmeZJkNruuWWBcbJ8.4bd6ISlbVaWG.z1D1B+LW5srcGegO.nCoIh3fYylMtmOhQ53TVaIrE.VPXK7qZqs1ZyM1Xic8V1.ftlB4zQqiSYsivV.XAgsvajgCGtaJk1O7V1.fNj4ymeRNmOrP1qK53T57D1B.KHrEdq3zQC.cTMQDGzm2qK53TVGHrE.VPXK7NYYnK6EQbeegO.nCoImymLe97C64iXj85BcRBaAfED1Bu2pqq2yaYC.5ZJj85hNNkNEgs.vBBagqLVje.PWTNmGmRoi6yiXTcc81UUUOHmy2yK+f1jvV.XAgsvUtKsH+tWJk1rsqG.fkZhB4zQqiSosHrE.VPXKrxTWWucDwN9Be.PGSSNmGW.iXzNUUUOLrWW3ZjvV.XAgsv0BKxO.nKZ4dc43R3zQaLe45vrYytae9+8D.uoD1BWqFMZzsy47C7E9.fNllnme5n0wobcPXK.rfvVnUbo85xc7E9.fNjlbN+n4ym+087QLxdcgUBgs.vBBagVmuvG.zEUHmNZWRPtRIrE.VPXKzYLb3vcSoz9g85B.zgboko631tVVUbIA4phvV.XAgsPmiE4G.zQ0D1qKvuIgs.vBBagNq555sSoztoTZeegO.nCoTNcztjf7VSXK.rfvVXsf85B.zEky4id0qd0gO6YO6oscsrp3RBxaCgs.vBBag0JVje.PWTNmGmRoi66iXjKIH+dD1B.KHrEVKYQ9A.cTMQDGLa1rw88QLRGmxuDgs.vBBag0ZVje.PG0Ky47I8885hKIH+T4b9OMYxjSZ65.f1lvVn2vh7C.5hx47QymO+397a62kDjK4K5yiSG.uoD1B8NVje.PGUST.mN5ACFrWDw80woEKgs.PHrE5wrH+.fNplbN+n4ym+084QLxdcoXIrE.BgsPgvW3C.5hVNhQ8585Rcc8NUUU6GQraaWKbsPXK.DBagByxuv2CC60E.nCImyiiHNrOuXQsWWJFBaAfPXKTn7E9.fNpln.1qKgKIXelvV.HD1BENegO.nipImyiKfQLZuACFreJktcaWKbkQXK.DBaA9Q9Be.PWTgb5n2YvfA6oiS6ED1B.gvVfeFegO.nKJmyiSozw84eHqKIXufvV.HD1B7qxW3C.5nZhHNX1rYi6qiXjw7cslvV.HD1B76xW3C.5ndYNmOoD1qKUUU2ObIAWKjy4ClLYxW110A.sMgs.uE7E9.ftnRXutLZznamy4GXLe61D1B.KHrE3cfSGM.zQ0DEvoi1X91cIrE.VPXKv6g555sqppdPNmumuvG.zgzDQbzrYyNtuOhQFy2tEgs.vBBaAth3K7A.cQKGwnd8dcY3vg6lRo8Ci4aqSXK.rfvVfqX0006TUUseDwtscs..bgR5zQaLeaOBaAfED1Brh3K7A.cTMQDGb94mexYmc1Ka6hYUnttd6TJsaJk1WGmd8RXK.rfvVfULmNZ.nipImyi66iXjw785kvV.XAgs.WiV9E91OkR2tsqE.fKTBmN5555cFLXvd53zUKgs.vBBaAZA9Be.PWTNmeZJkNrD1qKQD2KkRa110SeivV.XAgs.snK8E9ti1aF.5PZhHNX1rYi6qiXjw7c0X974G9se629f1tN.nsIrEnCXqs1ZyM1Xic8E9.ftlR3zQWWWuWUU08CmN52a4b9nISl7Escc.PaSXKPGiuvG.zEMe97Sx47g1qK7aQXK.rfvVfNJmNZ.nipIh3fBYutXLeeKIrE.VPXKPG2xuv2dQD22W3C.5PZx47IymO+v95HFYLee6IrE.VPXKvZjkmNZegO.nSwdcgKHrE.VPXKvZn555cppp1OhX21tV..tPNmGmRoiKgQLxX99KSXK.rfvVf0X9Be.PGUSDwAme94mb1Ym8x1tXVEpqq2tpp5A4b9d53zWSXK.rfvVfdf555siH1wHFA.cLM4bdbILhQ9L3ED1B.KHrEnmwLkC.cQK2qKG22OczUUUOLJ3OCVXK.rfvVfdp555cFLXvdFwH.nKImyOMkRGZutzOIrE.VPXKPO2EeguHh6n8lAfNjlHhClMa1395HFUWWucJk1MkR6WJeF774y+5u8a+VKvefhmvVfBhYJG.5hJkSGcI7Yv4bd7jIStaaWG.z1D1BTfFNb3toTZ+nfmob.n64RKS2wscsrpz2GyWgs.vBBaAJXk7LkC.cZMQDGTB60kHh6kRoMa654phvV.XAgs.TjyTN.rVn2e5nqqq2NhXm9xHFIrE.VPXK.+CJkYJG.Vujy4id0qd0gO6YO6oscsrpTWWuWUU08i03w7UXK.rfvV.9E02mob.X8TNmGmRoi6yiXznQitcNmev53mAKrE.VPXK.+l5qyTN.r1qIJfSG8xOC9NqKcbpvV.XAgs.7FouMS4.PuQueutDw5yX9JrE.VPXK.u05CyTN.z+jy4ilOe9w87SGcm9yfE1B.KHrEf2YqyyTN.zq0DExoitq8Yv4b9oSlL4ya65.f1lvV.dusNNS4.PQnImyOZ974ececDiV9Yv6EQb+NxmA2b5om9oscQ.PaSXK.WoVWlob.nrrbDirWWV8D1B.gvV.VQFNb3toTZ+niNS4.PYJmyiiHNbxjImz10xpRcc8NUUU6GQraK7WuvV.HD1BvJVWclxAfhWSXutrJHrE.Bgs.bMottd6TJsaJk12HFA.cH89SGccc81QD6bMMhQBaAfPXK.sfNxLkC.7OHmyG8pW8pCe1yd1Sa6ZYUY4mAueJkt8p3OeWiH.VPXK.sl555cFLXvdFwH.nKImyiSozw87QLZk7Yv4b9nISl7EWk+YBv5Hgs.z5b5nAfNplHhClMa1397HFcU8Yv4btY9742su9eWAvaCgs.zYbMOS4..uodYNmOwdc4WWNmaRoze5zSOs2NBV.71PXK.cR0006UUUc+voiF.5Px47QymO+3oSmNtsqkUkgCGtar3rQeuTJs4u0+dy47KiHN7u+2+6O5ryN6kWKEH.qAD1BPmlSGM.zQ0D87SGcDK1sKoT51KCcYqHhHmy+sXwUb5o+G+G+GOUHK.7yIrEf0B000aWUU8fbNeOiXD.zgzDQbzrYyNtuNhQ.vaOgs.r1woiF.5hVNhQ8185B.7lSXK.qspqq2opp5gg85B.zgjy4wQDGNYxjSZ6ZA.ZGBaAXsm85B.zQ0DEvdcA.94D1BPugSGM.zQ0jy4wFwH.JGBaAnWZ4dcY+TJc61tV..tPIb5nA.gs.zyUWWuyfAC1yHFA.cI4bdbJkN1HFAP+jvV.JBWrWWhHtiQLB.5PZhHNX1rYiMhQ.zeHrEfhxVas0larwF6Zut..cMNcz.zeHrEfhUcc8dUUU2Ob5nAfNj4ymeRNmOzdcAf0WBaAn34zQC.cTMgSGM.qkD1B.KUWWucUU0Cx478LhQ.PGRSDwQylM6XiXD.qGD1B.+BVd5nsWW.ftjlHhiN+7yO7ryN6kscw..+5D1B.+Fpqq2oppZ+Hhca6ZA.XolvELBfNMgs.va.60E.nKxELBftIgs.vag555siH1wHFA.cI4bd7xPWF210B.HrE.dm4zQC.cPMgKXD.sNgs.v6o555cFLXvdFwH.nCo4Rc6RSaWL.TZD1B.WQtXutDQbGiXD.zUjy4id0qd0gO6YO6oscs.PoPXK.bEaqs1ZyM1XicsWW.ftjbNONkRGaDi.X0SXK.rBYut..cPMgSGM.qTBaAfqANcz.PGzKy47I1qK.b0SXK.bMZYnK6EQbeiXD.zUjy4ilOe9wNcz.b0PXK.zRpqq2ydcA.5XZBmNZ.duIrE.ZYNcz.PGTSDwQylM6XiXD.u8D1B.cDW5zQeuTJsYaWO..K8kBcAf2NBaAfNl555siH1wHFA.cHMgwKBf2XBaAfNLmNZ.nKImyimOe9WnKW.32lvV.XMvnQitcNmef85B.zAzjy4+0ISlbRaWH.zUU01E..7666+9u+e64O+4m7we7GebJk9CQDaZut..sjMSoz+O27l2L99u+6+Kscw.PWjNaAf0TNcz.PGvWd5omdPaWD.z0nyV.XM0KdwKd5ye9yO7S9jO4ulRo+4Hhsa6ZB.JN6nCW.3mSXK.rl64O+4e62+8e+wWLhQoT51scMA.EkctwMtwe64O+4+Oa6BAftBiQD.8L000amRocSoz9FwH.35PNme4qd0qt6yd1ydZaWK.zEHrE.5wrWW.fqK4b9oSlL4ya65.ft.iQD.8XWrWW93O9i+KoELhQ.vJQJk9mu4Mu4Ye+2+85tEfhmNaAfBRcc81CFL3KiHtmSGM.rBzb5om9oscQ.PaSXK.Tfpqq2NhXGiXD.bUa1rY2c5zoia65.f1jwHBfBzKdwKd4kFwnyFLXvlgSGM.b03u87m+7+GscQ.PaRms..QDQLZznamy4GjRo6210B.r9xhxE.gs..+DWZutbGiXD.7NvdaAn3IrE.3WkSGM.7NPXK.EuAscA..cWSmN8nISl7oylM6tQDia65A..f0ABaA.9cMc5zwmd5o2c1rYeZNmOtsqG...5xLFQ.vas555sSoztoTZeiXD.bY4b9kSlL4Oz10A.sIgs..uWVtWW1OkR2tsqE.na3zSO0uy.nn4gf.vUh555cFLXvdNcz.fvV.JcdHH.bkxoiF.D1BPoyCAAfUh555siH1woiFfxivV.JcdHH.rxUWWuWUU08iH1osqE.X0SXK.kNODD.t1bwHFYut.P+lvV.JcdHH.bsqttd6pppGjy46YDi.n+QXK.kNODD.ZUKOcz1qK.ziHrEfRmGBB.cB0006TUUseDwtscs..ueD1BPoyCAAfNE60E.V+IrEfRmGBB.cRNcz.r9RXK.kNODD.57VtWW1OkR2tsqE.32mvV.JcdHH.r1nttdmACFrmQLBftsbNu8jISNqsqC.ZKBaA.V6bwdcIh3NFwH.5dD1BPoSXK.vZqs1ZqM2XiM10dcAftEgs.T5D1B.zKTWWuWUU08iH1osqE.JcBaAnzMnsK..fqBSmN8nSO8z6Na1rOMmyG210C..P4RXK.PuxzoSalLYxdylM6SiHNLmyMscMA..TVLFQ.Pu2xSGs85B.WSLFQ.kNc1B.z6Mc5zilLYxmNa1r6FQbRaWO...8aBaA.JFSmNc7omd5exdcA..XURXK.Pw4x60kYyl8E1qK...WkryV..BmNZ.tJYms.T5D1B.vkTWWuyfAC1KkR2usqE.VWIrEfRmvV..9ETWWu8fAC9xHh63JFAvaGgs.T5D1B.vuCmNZ.d6La1r6Nc5zwscc.PawBxE.32wEmN5bN+mhHF210C..P2lvV..dCMYxjSN8zSuqSGM..vuEgs..7V5xmN5bNefSGM..vkYms..bEvdcAfWyNaAnzoyV..tBbwdcY1rY20HFA..kMgs..bEZ5zoiuzHFcbNmeYaWS...WuD1B.vJvE60k4ym+4ylM6KrWW..fxgc1B.v0j5558pppteDwNscs.vpjc1BPoSms..bMY5zoGc5omd2HhO2dcA..5uD1B.v0rSO8zm9S1qKMscMA..b04+q1t...JUSmNsIhXuHb5nA.f9Dc1B.PGvEmN5bN+mhHF210C.uOFLXvlscM.PaRXK..cHSlL4jSO8z6dwHF010C.uKRojvV.JZBaA.nC5hSG8rYy9z4ym+uZut...qOD1B.PG1zoSa91u8aezjIS9zYyl8EBcA..59D1B.vZhK1qKylM6tg85B..zYIrE.f0LSmNcr85B..zcIrE.f0TWdutXDi..ftCgs..rla5zoMWZDi9hbN+z1tl..fRlvV..5QVF5xmOa1r6ZDi..f1gvV..5glNc53KFwnbNerQLB..t9HrE.fdrK1qK+8+9e+ysWW..fqGBaA.n.b1Ym8xKuWWBmNZ..XkQXK..EloSmdjSGM..r5HrE.fB0kOcz4b9.iXDvUk4ymuYaWC.zlp9+u8t6QtMtxBCf95tcfB0nM.Ai5hNYDWAlXEX5UffVAxdEHO6fQ6.5cf8N.S3jwnF0KCLGnJNIzIt62j.3BlV+RQvW+y4jx.9E0Ugu5cu2bG...xqsa2d6lMaVtYyl28hW7haJJJdYQQgenDvWi+6lMaVl6P.Pt3ks..ve5f85hSGM..7.orE..9adOmN5aycl..fgBks..vGz985RWWmSGM..7YxNaA.fOosa2d61saud+dcorr74gPXVtyEPu0+wNaAXJyKaA.fuH6OczgP3b60E..3uSYK..7fzzzb881qKqycl..f9fuI2A..fgsXLtNDBKBgPnttdQYY4aKJJlkwHA..YkW1B..OZN7zQGBgk4NO..PNnrE..dzEiwkMMMy2OhQ4NO..vSIks..vQy9SGcaa6oNcz..LUnrE..N5hw35CFwnWmRoqycl..fiEks..vSpcktbdaa6biXDLZcRtC..4jxV..HKhw3RmNZ..FiT1B..Y0985xc2c241qK..LFnrE..5Et4lat8v85RvoiF.fAJks..PuSLFuxoiF.fgJks..Pu0gmN5PH7NiXD..CAJaA.fduXLttoo4GO3zQuN2YB..9PT1B..CJGrWWlGBgeM24A..tOks..vfTLFW1zz7CGb5nuM2YB..BAks..v.2985RWWmSGM..8BU4N...vigsa2d61saudylMu6Eu3E2TVV97PHLK24BlntdylM+VtCA.4hW1B..iNGb5nm6zQC.vSMks..vnULFWt+zQuautrN2YB.fwuhbG...3oTcc8hxxx2VTTLK2YAFqRozxUqVMO24.fbwKaA.fIk8mN5TJ8CgPXYtyC..iOJaA.fIoUqV8q61qKmZut..viIks..vj19SGcaa6occc+j85B..esryV..f6wdcA95Xms.L04ks...2y985hSGM..ODJaA..9.dOmN5aycl..n+SYK..vmv985RWW24sssu1dcA.fOF6rE..3AnttdQUU0qBgvE4NKPeic1BvTmW1B..7.DiwqZZZlGBgysWW..3PJaA..9Jzzzb881qKqycl..Hu9lbG...XLHFiqCgvhPvoiF.XpyKaA..djc3oiNDBKycdfL344N..jSJaA..NRhw3xlll46GwnbmG3oRQQgxV.lzT1B..bjs+zQ211dZWW2OYut..Lt4zOC..Yf85BibqaZZNM2g.fbwKaA..xfC2qKFwH.fwEurE..nGnttdVYY4OGBguyqcgQ.urEfIMks...8HmbxIO+YO6YWZDiXfSYK.SZJaA..5oN6rytrnn3MgP3hbmE3KjxV.lzryV..fdpUqV8qNcz..COJaA..54b5nA.FVLFQ..v.jSGM8bFiHfIMurE..X.xoiF.n+xKaA..FAb5nomwKaAXRSYK..vHRcc8rPHbgQLhbqoowu0.XxxG.A.fQp555EUUUuJ3zQSFnrEfoLe.D..F41OhQEEEuJ2YgoCks.Lk4Cf..vDQcc8rpppeLkReuQLhiMks.Lk4Cf..vDjSGMGaJaAXJyG.A.fIr555KpppdSHDtL2YgwEks.Lk4Cf...1qK7nSYK.SY9.H..vexoilGKJaAXJyG.A..du1sWWdSQQwKycVX3QYK.SY9.H..vGUcc8EkkkKLhQ7kPYK.SY9.H..vmk860kPH7cFwH9TT1BvTlO.B..7E4jSN44O6YO6R60E9XT1BvTlO.B..7fc1YmcYQQwaBgvE4NKzunrEfoLe.D..3qlSGM2WJklsZ0paxcN.HGJyc....F9hw35UqVsnss8zttteJkRqycl..xEurE..fihcmNZ60kIJurEfoLurE..fihXLd0pUqNssscdJk9kbmG.fmJJaA..3nJFiK2OhQoT5WRozs4NS..GSJaA..3Iw985RWW24sssu1dcA.FqryV...xl555EUUUuJ3zQO5Xms.Lk4ks...jMwX7plll4gP3b60E.XrPYK...YWSSy02autrN2YB.3gxXDA..zK4zQOrYLh.lx7xV...5kN7zQGBgk4NO..etT1B..PuVLFW1zzLe+HFk67..7onrE..fAg8mN5111Sc5n6+9i+3O9G4NC.jK1YK...CV61qKuonn3k4NK7W011NOFiKycN.HG7xV...Fr1sWWNussctQLB.5KT1B..vfWLFW5zQC.8EJaA..XzX+dc4t6t6b60E.HWryV...F0pqqWTUU8pPHbQtyxThc1BvTlW1B..vnVLFuxoiF.d5gG3E..f.QlDQAQUJorE..fIgCOczoT5eYDi.fiEiQD..vj0tSG8aKJJlk6rL1XLh.lx7xV...lr1c5nO0oiF.dLorE..fIu2yoi91bmI.X3RYK...ry985RWWmSGM.7fYms...vGgSG8Cic1BvTlW1B...eD6OczgP3b60kOeUUUyxcF.HWT1B...eFZZZt9d60k04NS.P+z2j6....vPRLFWGBgEgfSGM.794ks...vCzgmN5PHrL24A.5GT1B...ekhw3xlll46GwnbmG.HuT1B...OR1e5naaaO0oiFfoKks...virXLt9fQL50oT55bmI.3oixV...3HZWoKm211N2HFAvzfxV...3IPLFW5zQCvzfxV...3Iz985xc2c241qK.LNorE...xfat4laObutDb5nAXzPYK...jYwX7JmNZ.FOT1B...8DGd5nCgv6FxiXTJktM2Y.fboH2A....9vpqqWTVV91hhhY4NKeIZaaOMFiqycN.HGT1B...C.000WTUU8lPHbYtyxmRJkVtZ0p44NG.jKFiH...F.hw3xllle3fSGcucLc555r2Y.lz7xV...X.pttdVHDtnuMhQoT5pUqV85bmC.xIks...v.Wcc8hpppWEBgKxYNRoz56t6tyu4la5su5F.dJnrE...FIpqqunrrbQQQwqdp+emRokcccu1RwE.ks...vnScc8rxxxeNDBe2wdDi1s6Xd2pUq94i4+G.FRT1B...iX6FwnuO7HeEiRozs6VTu+aulE.9qT1B...SDmc1YWlRoKJKK+mgGv9cY2qX45TJ8a+9u+6WY2r.v6mxV...Xh5a+1u8koTZVJklUTT77PHbxg+8TJ8+Bgv5xxxaaaaW5Er.vmm+OHGMkpj2Ad4l.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 44.0, 940.298440895689964, 100.0, 93.36322869955157 ],
					"pic" : "C:/Users/maxkr/Music/software/regroove/regroove-m4l/assets/images/logo_dark.png",
					"presentation" : 1,
					"presentation_rect" : [ 588.198098391294479, 12.35357142791085, 32.354166924953461, 30.20689485997897 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.330000000000041, 924.216816139221237, 101.0, 22.0 ],
					"text" : "s --density_range"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"hint" : "Documentation",
					"id" : "obj-306",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.137516438961029, 975.904058428745657, 68.470849573612213, 68.470849573612213 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.697667723047289, 12.575022335705086, 34.354166924953461, 34.354166924953461 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 35151, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2GXacUd33+44b0KV1xJQ14M0jz5TRoECsTZZocksU9BMzzD21MFZLZSqrcBZkM72QK7cu.LT8fAaqaqgkQYXJswEJ+Xyvf1H4lU5fU1FPosjPALk1zzD6jnWbhUhsrksz8dN+9CaoJKKY8h0Km6UOm+Iw2qzmiOm6897b78sCBTgJTQ1K3t28ta1hEKqgy4sC.zNh3ZDBQ6HhqA.nc.f0..zL.fEgPXE.vBhn0E94z+eDQKbN2JhnE..q..B.fDBgHAiwlSHDIV3mmCQLA.P5kgHN2B+6zBg3rHhmgy4mkwXo+2jISdVa1rclAFXfYpC8STgJToDJXkvvmOeoc5u+9Ev7AUHOxi7Jfma2ts3vgiKjy4cfHtEgPzA.PG..a.lOod6..qYgD35lhPHlE.3LHhmUHDmE.HHh3wEBwqw47iyXrWyrYyiMv.Cjr.T55sujG4IydlVAUL31saE..XjQFIyEyIOxi7l2qyN6TYzQGcSJJJcv47N5t6tuHFi0gPH1B.vV..1nPHPDm+X3T+qdufH1D.vl..1TlsIDQPQQA..fjISx6t6tOIh3wA.dM.fTCP30DBwwsYyVvnQixk4sujG4om8J2nMnOe9TBFLX5uuKWtD82e+ZP4MZFxi7z8dd85cMpppWNmyuBDwqD.3sHDh2LiwrUF+N0vWDBwzBg3Whn3WfH9hBAdDFi8y+JekuxDkHkTt+B4Qd0auxY..nWudMEMZzzeWmNcJFXfATK0Jm7HO8nWe80m0XwhcYHhWgPHtb.fqPHDWAiwbUF0OUJwhPHNEh3Kx47eNiwdQNm+hSO8z+5gFZnD43iW22eg7HOY0qTG..1We8YYxImL82ygCGh8u+8mnbpbxi7zAd3d1yddCZZZuCDw2gPH9M..tLFik2KeVlmEewJ4p6QdEsGmyShH9q..9QHh+uBg3+8BuvK73SLwDl046+QdjW0xqjF..5wiGqs0Vao+NSLwDhAGbv4JyJm7HOoyygCGhomd5qhy4uC.f2Ah30iHtthBLGGMsRRHRdqLOgPDF.3GwXreDh3Ohy4G4ge3GNFHw6+QdjWMxC..vh5l.zmOerfAC1Tqs1Z5JepolRzQGcTVUN4Qdxh24O+4cpooccHhWGiwd6whE6siHZkwXkj47IuxLClnBjLj7VIdHxVO.vuC.vuiPvANmGu6t69mj5LDjHQhezW+q+0iVHK8z9yjG4UDEzsa2rN6rSQAOC.974iEKVLawiGO8m0lMaB61sGu+96ujuCFIOxqd50We8Yc5om9FDBwMA.biLF6J...wJHaStty8IO42SL+B+oHhGBQ7I2zl1zy1e+8ql4mQ12el7HuRrf974SYjQFQTvA.jpxSjHgRpkooowW6ZW6LkaiY7wGuYEEkz+4UjG4Us816d26lTUU2Aiw1oPHtQFi0ZlqWOl7h7p7dBg3bHhOkPHNjYylOjKWtBKi6OSdjW4l72qWul..fnQixKz..Pud8ZyjISLEEE1byMGZ0pUQas0VrxswLwDSXet4lKccRdjW0vysa2VZs0VeGBg3lEBwMyXr2B.xUxFxS98DBwOWHDOshhxSqnn7SrZ0ZBivwGjWimGrvMPXnPgDNc5TDMZT9PCMDOeC..83wi00rl0nDOdbL0HPjkFC4QdYW1yd1SaBg32QHD2J.v6FQzdlqW1S1PdxsGmymBQ7oEBw2wrYyO9.CLv4KVKY33Cxqw163G+3V..fYlYFdFC.PKWC..6qu9rXxjIFiwXot1CqjSigr24Pd5SOud8tpjISda..uegPrcFiYNWl5sjMjmb6svbivgPD+2..dhG9ge3oxmkQ53MxSe5ELXvlZokVDSLwDhYlYFdmc1IO085R16oid850zbyMmRas0FxV3VgdkbCLH6cNjm9xq2d6sUNmeKHhue.fcrvjZSdK58jMjmb6svbdvvBg3eSUU0+W6q80lN05LBGuQd5auXwhYC..3bNehIlPX0pUsLeoAgY8ELMxHivZt4lYs0Va3zSOM5xkqYkkFC40X58pu5qZyrYy6B.38C.ryEdOyWvR8N4.40X4w47YXLleNm+uppp9e3zoSE83wajmwva7wGuY.l+oFfy4bUUUd1uzfRWYtc6VwoSmrnQihM2byL..niN5HgrzXHuFKOEEEV73w+MYL1t4bdWLFq4RwT1RNPdMVd..SKDhgYL12vhEKeeSlLoIyGuQdFOO.l+oFvlMahyblynkqWZPodQ.sn89WIudA0KcNjmb5opptYNmemHh2Aiw1H..T5uTdj6jCjWCgWKHhtA.bO2byM1ryN6CEOd7GF.3jkhkd63WxSd7rZ0p.f4eoAku2XfXpuzHiLB5zoSF..TtSr.5oNGxSp7rHDp2LmidDBw6BJsWQ0KpnSRNPdMfdBgfiHNL.vWdyadyC2eVuzgxtniN9k7jPOqVsJrXwh1xcO7snWEvqjonP8VmC4U+8N0oN0Uv4bO..2Ah3ZKUirK54jCjmw2CQjA.zE.PWm3DmHXO8zyinnn7POzC8PuV1eO8vwujmb6ooowKzMv+hNC.CMzPbfR9SdUQOOd7zDh36EQ7OjwX+1YtN8Tvbxi7pfdOsPH9xwhE66LzPCkPlO9k7LVdXF+aYs2uL0XHO40aO6YOqmy4eXgP7gTTTZO60afBlSdjW45MtPHdP.fG0rYymM0BkgieIOioWYesVqDUN4Y785omd5DQ7dEBwtQDsJwAeIOxSJ7l+cK.++OFyzWvlMauhQJd.4IWdE0zAb0pxIOCqG1au89N4b9GEQbW.LefM8PvWxi7p2dy+dtPoGNm2crXwNXrXwte.f+WnDNKsRV7.xSR8Jqy.fr1XHu5qmWudMmHQB2HheTDwqJy0oWB9RdjmL5w47ehhhxe+l1zl91zSO.4Uo7J4A.HyMFxq93cG2wc3vhEKeP.f+DDwMm8506AeIOxSV7DBwwA.dfXwh8vCMzPwxd8xP7.xS+3URC.P1aLjWs061u8a2YSM0zGky48wXLG4xzHE7k7HOYwSHDmCQbeyM2bOvi8XO1j.T+iGPd5KO.JgA.H6MFxq14svew+GA.3dQDWU9LkkfkjG4YT83b9DHh2ehDIdv1ZqMvHDeg7p9dKTxwdf0fJm7zmd6d26tEylM2mPH9+wXr1VNSYLXI4QdFUO.fy..7.M0TSOrppZb8X7Exq13A.ftc6l0YmcJJ3..74a9YUHUUUkJQkK6cNj2R8tm64drc9ye9OD.veN.PAei8I6AKIOxyn5w47PHh+CSM0TeggFZn3kpkQHdE4srEzmOeJiLxHhBN..e9le9DNQhDomVKkoFC4Uc85qu9rFKVr8JDhOAiwbULl5ofkjG4YT8DBwX..eFylM+HCLv.IKFK8d7JxqfEzqWul..fnQixKz..Pud8ZyjISLEEE1byM+rKjrzXHupmWvfAUTUU6ly4eRFicgEqodMXI4QdFUOgP7ZHh+USM0Te0gFZHs7YomiWQdEUA6qu9rDJTHgSmNEQiFkOzPCwy27rJ5wiGqs1ZqRYig7pddm3DmX6ISl7mA.L.k7m7HO8sGh3V..dD61se3t6t62UtrzywqHuhyyiGOVmbxIydmlbdF.v95qOKlLYhwXLV73wQ..XsqcsyHKMFxqx6MyLyrQMMs6mwX6pTMMJAKIOxqAv6aKDhO1i7HOxw.P+Fuh7JdufAC1TKszhXhIlPLyLyv6ryN4odYRk8dRnWudMM2byozVasgLFiA..EZJErV1XHuJqmhRBGyMG6d4b9GlwXk7qFZIK3F4QdjWAJBgHgPH9GsXwxeiUqVE5o3UjWo4EKVLa...my4SLwDBqVspMv.CnBv7uVoYY8EThFMZ5JepolRPI+MldszhlhppZ2wiC+T.fOBk7m7HuFCODQKLF6OOYxj+5omd5cqnnv.PtiWQdkt23iOdyoNC9..fCGNDYl7G..R+n841saEUUU1ryNKZ1rYLd73vl27lmSVZLjWkyKYxj+VIRfeM.f6BQr4R0C.4M3F4QdjWw4gHZGQbWppp2Dmy+UaXCa3kjw3UjW44wXLTHDBylMCm8rmkOv.Cj.fEOgRkpBQ2tcyb5zIKZzn3F1vFv8u+8ujOb8rwPdqbODwNRlL4mAQrKYKXD4QdjW80SHD+qppp+oe0u5Wczh0ROE+qQyypUqBMMMtppJefAFHNji74rE9RoqbmNcJnj+FNOKpppezjIS9rTxexi7Hub4gH99UTTdot6t6OlOe9J3kDTGE+qg0ylMaBWtbMKjm74K5d.vkKWK4ZDrRpbYuyoAwaapppOCh3eIhnU8RvHxi7HuZuGiwrwXr6ezQG8Y26d26UlOKcT7uFVOMMMdgtG9Vz..5u+90.J4ugva7wO95lYlXeNUU0mFQrS.zeAiHOxi7pOdHhWkpp5y2c2c+4tm64drk45zCw+HOqhh4Q2Gy3eKq8tzqcNFYuQGczaCQbeHhoeQ9nmCFQdjG4U+7DBwQQD89vO7C+80Cw+Huh2ao6YTCqbxqx50SO8rV.f+IFi8Gj4xMRAiHOxi7pOdbN+qXwhk+J.fymZYxT7Oxqz8TJ7Go5U4jWEyC6t6tucFi4mwXu8LWgrD7f7HOxSe6wXrqRSS61YLwnM2bxWVQoEYI9G4Uldk0Y.PVaLMhd6cu6cSpppCnnnbyYuNYJ3A4QdjmwwSHD9UUUu6G8QezSUpVxb7zFMuRd..xbioQyaO6YOt4b9WhwXNydcxbvCxi7HO8uGmyOK.vdNvANviWrVxb7zFQuRZ..xdioQwq2d6sUNm+4YLVO50fGjG4QdFCOgP7kLa178Nv.CLyxYIqwSaT8.nDF.fr2XZT75omdtVgP7XLF6MXDBdPdjG4o+83b9uF.31OvANvOMWqWVim1n5sPIGagqAUN4U5dtc6VokVZ4u..39XLlhQJ3A4Qdjm92iy4IYL1mXyady+CYFWSFim1H6Av7u5+6ryNErB8Im+kJy3MKqMlFAOOd7zQKszx+Eiw9zTxexi7HOYziwXlA.96FczQ+t6cu6cS.HmwSaj8..Pe97k9o+aYOC.97M+7IbhDITR8KfL0XZD75t6tuc.fuHiwb.f7bvN4QdjG4kuhPHhB.30tc6OkLEOsQ1C..850qI..HZzn7N6rSwx8d..uzK8Rsw4bFiwPMMMTlZLFcOud8tpq3JthuBiwtODQq.HuGrSdjG4QdYYYiwX+9IRL6lUTL8C..RXjhOq27..v95qOKm4LmArYyFL6ryJdvG7AE4aFeB83wi0VasULd73RWiwn60au89VRlL4+Nh3kjZYx7A6jG4QdjWt7PTY2pppWCh3czVascXiP7Y8n2wO9wsL4jSB.rnW4+47d..6qu9rzVasktx0zz3xTiwH60SO876KDheLk7m7HOxyf3copppe+wFarasTsjs3y5QufAC1Tl4yc4xkXngFRCfkdO.fd850zbyMmRas0FxXLF..TnoTvZYiwn54ymOSiN5n+sHh2alKWGdvN4QdjG4kSOgP7YiEK1mJUBnkqHSwm0qdwhEyF..v4b9DSLgvpUqZCLv.pvBmI.kr9BlFarwXlMaFsYyFFKVLn81aeVYowXT818t285lZpodBFi8Axb458C1IOxi7Hur9L+VlMa95t7K+xexW7Eew34yRlhOqW8Fe7waVUUEMa1LHDBgYylEewu3WLIjwkAHck41saEmNcxhFMJ1byMy..fN5niDxRiwn54wimqiwXeSDwMl4xMBGrSdjG4Qd4pHDhSHDh2atdwAISwm0yd.L+ku2lMahyblynM3fCNGr36A.H08.vh154vgCwfCN3bxTiw.5g81au2Mh3OfR9SdjG40H4gHdQHh+vd6s2tyb4RT7YCi2TSMkHWI+A..SK7kvQFYD...b5zoX+6e+Iy0GVFZLFAu64dtGaQiF8K..zyB2lEoKxvAmjG4QdjW01Cm+wa9Q5omdtV61s+QZqs1RJCwmMRd1rYSX2t8Yg7jOeQYeb4xkHyaPfUZkK6cN0Cu65ttqMdtyct+aFi0S1qSlN3j7HOxi7pEdHh2crXw9uBFL3Vp2wmMRdZZZ7BcC7unA.ze+8qATx+plWO8zyaUQQ4YQD2V1qSVO3j7HOxi7p1dLF65TUU+dISl7x.vXDuud6s10t1YJjGlw+VVa8zqcN0Zut6t6aBQ7ahHZO60I6GbRdjG4Qd0BOgPLI.vsu4Mu4mTOGuWu3k5L.PI+qhd81aueP.f.Txexi7HOxK+dHhN3b92dzQGc2kpkrDuWO4sbyE.U8J2n64ymO1V1xV9rHh+sHhK4stnd6fSxi7HOxqZ6gHpfH9691dauM3vG9v+fhwRFh2qG8V5VfZXkaj873wSSLF6.Hhu+bsd85AmjG4QdjWMz6QmZpo9fCMzPIxmkLDuWu5UxC.PlaLxhmWudWShDI9NLF6cjq0afN3j7HOxi7ppdbN+6mHQheuu9W+qGM60ICw60ydkz..j8FiL3sm8rmsx47gwLlLexrTuOXh7HOxi7zadBg3Ww47cN3fCd7TKSFh2qm8.nDF.fr2XjAud5omqUHDAXLV64Z8xxASjG4QdjmdySHDQDBwMefCbfepLDuWO6sPIGaQpAUtQzqmd54F..7mq6ze.juClHOxi7HO8lGmymDQbW1sa+EMR4Opkd..na2tYc1YmhkbmomqJe7wGuYYswHCdd73YG..GhR9SdjG4QdUOOFi4.Q7+XlYl4FRsL8d9iZoG..5ymuzO8eK6..RMeBqnnj9yISMFYvqmd542EQ7IPDaJWqWlOXh7HOxi7zadHhMKDhgRlL4Mo2yeTK8..Pud8ZJXvfo8Vt2C.3kdoWpMNmyXLFpoogxTiQF75s2duCgP70YLlobsd8vASjG4QdjmdyCQzjPH9cSjHwKtu8sueQoZIC4Opkd..Xe80mkybly.1rYClc1YEO3C9fh7M..ziGOVc5zISUUEYLFZxjIPVZLxfWu816GTHDOLK6oyuEJ5oClHOxi7HO8lGL+Yv926Juxq7DG4HG4mUrVxP9iZsWGczg04laNLYxjhTC.XjQFgmqjWXe80mk1ZqszUtllFWlZL0aud5omOB.v.Xd1qTOdvD4QdjG4o27PDYLF6.81au+QEikLj+nV6ELXvlxLetKWtDCMzPZ.rzKA.50qWSyLyLLa1rgHhnYylAmNctrSof0xFSc1C6omd9DHh+c4yTOevD4QdjG4oS810a6s81l4vG9v+v7YIA4Op4dwhEylUqVQgPHhGONX2tc9+3+3+nVpOiRVeASiM1XLylMi1rYCiEKFzd6sOqrzXp2I+6t6t+rLF6SkOSCzASjG4Qdjmdya6u025akcjibjmI6UHA4Op4diO93MqpphlMaFDBgvrYyhu3W7KlDfWex+K8..b61shppJa1YmEMa1LFOdbXyadyyIKMFII4+ed9Lkfc9IOxi7HuFZODwa3JuxqDNxQNx+UpkIA4OpKdLFCWHwOb1ydV9.CLPB.V7L+apA.fu427aFsYyFN6ryhs2d6v.CLPhm4YdlRdKndoyoDul+eB5u7m7HOxi7jeODw2YpKGfLj+nd4YxjIPHDhYmcVwC+vO7rPVI+AXgA.rvoK.sYyFZylMH6SSfLzXpWd8zSOeD5Z9SdjG4Qd5JusekW4UdFMMsWxHkOpT7LYxDzTSMwau81mMe+w7K5o.vkKWhAFX.UfR9C.L+i5Gh3CjOSIdmexi7HOxqg1iwX+yyLyL2QpeVumOpT8zzz31saeYuA9Wz..5u+90.J4O.P5WxOeo7YJ667SdjG4QdM5dBg3eVSS62QumOpb7V6ZW6LExCy3eKqda8ZmSgd89JDhgXLVNeQIoW14m7HOxi7Zz83btpPHduG3.G3fkpkLjOpZ5szd9ZXkKidd73YGHhOAiwLmq0q214m7HOxi7Zz8DBwbBgXmG3.G36UrVxP9npsWYO..YrwrR8VXJ88PHMw9PdjG4QdFJOgPLsPHdOG3.GHuurfRUjg7Q0BuxZ..xZiYk30SO8bs..OMRSoujG4QdjmgzSHDmWHDuqCbfC7SymkLjOpV4UxC.PlaLkq2d1yd1pll1OlwXsmq0aT14m7HOxi7Zz83bdXgPbcCN3fGO60IC4ipkd4blrqVU4xfmWudWCmyeRJ4O4QdjG4Y78XL15YL1vd73Y0YtbYHeTszCfRX..xdioLug+ZJQhDeGDwslq0KC6rRdjG4QdjWk0CQ7MgH9u61saK.HG4ipkdKTxQOXMnxkAOe97wFczQeLDw+fbsdYZmUxi7HOxi7p7dBgXvXwhsmMrgMzhQJ+VAJna2tYc1YmhBdF.RMqBIqMlx0azQG8yPI+IOxi7HuFWODQO1sa+updmOpV4A.f974K862lb9htIyJOVrX1DBghllFtRqbYoyYgWwu4786uLuyJ4QdjG4QdUVODweKNmeBFi8KLB42VlB50qWSwhECmc1YEqcsqcYuG.vfAC1T73wkxFS450c2ceSbN+Klq0oG1Yk7HOxi7HuJqmPH9mTUU+M0642VlB1We8YIZzno85u+9Elx2G1iGOVas0Vw3wiuhqbYoyomd54sJxyq3W8zNqjG4QdjG4U47XLlYNm+XiN5nWO.vHkhkrjea47N9wOtkImbR.fE8J+Om2C.Xe80mk1ZqszUtllFWlZLki2ccW20FA.BvXrVydc5scVIOxi7HOxqx5gHtJ.fg83wyFJVKYI+1x4ELXvlxLetKWtDCMzPZ..K4EAD50qWSyM2bJs0VaHiwX..PglRAqkMlxw6dtm6w14N249uQD2V1qSutyJ4QdjG4QdUdOgP7isa296b+6e+ysbVxR9skyKVrX1...NmymXhIDVsZUafAFPEV3LAvx5Knj40HXpolRn2S9C.fQiF8KPI+IOxi7HOxqPdHhW2TSM0CrbVRT9s75M93i2bl2CeNb3PjYxe.x3L.31saEmNcxhFMJ1byMy..fN5niDxRiob85t6t+CYL1+R1K2nrypdyq4laFdsW605WHDOGh3jLFKolllMFisIgP7Fu3KdKexYlIdc62Oxi7HOxC..3bd2G3.GXvrWtLkea47.X9KeuMa1Dm4LmQavAGbNXw2C.oG..51saVpA.rgMrAb+6e+Ix9CWOaLkimGOdtNDweP1SsuxvNWMZdgCG9K..7nABD34fL1uxmOerW3EdglRs8c0qd0X73w2jPH9Pqe8q++as52Oxi7HOxKqOyrHhW+C+vO7gSsLYJ+Vg7rZ0pPSSiqppxGXfAhC4HeNaguT5J2oSmBiPx+8rm8rdFi8Moj+0WO61sCgBE55BDHvGNPf.+DXYR9C..wiGmussssWNPf.+IQhDYaNc5rp96G4QdjG4kmuaSBg3e+Nuy6rc.jq7aEqmMa1Dtb4ZVHO4yWz8.fKWtVx0HXkT40qNGe97YRSS6afHtwLWtLsyUifW3vgeficri0xvCO7yl85xUxeqVsJ11111ro1952u+epc61UBGN76solZph+6G4QdjG4U.iNTTT95d850rrjeqX8zzz3E5d3aQC.n+96WCz4I+A.fSbhS72vXr2YlKSF24xH6EIRjO8Ue0W8Gyue+yj85Jlj+oJ82e+7.AB7sGe7waMRjH2khRte4UVuaujG4QdFSOFi8dzzR9Ykk7aEq2ZW6ZmoPdXF+aY06HaI+6t6te+LF6aj4xj4ctLhdM0TSe2wGe7aN0yZZlkRI4etJ6bm67hPDu2Lu+.p2sWxi7HuFBu6PQQIfdH4ew5szdpZXkWo816d26aVSS6YQDaI0xzQ6bYH7rZ0JbpScJGOwS7DSk85VoI+yrrycty2za7M9FGYpoVR0nq6+HOxi7jSONmOkYylemtb45HFgj+..K6bAPUuxqjdd85cUZZZeaJ4e80arwF68UsS9C..Wy0bM+5W5kdoUELXvdrXwRQ+62xUjg9Oxi7HO4ziwXslLYxGcjQFo4R0R1xWlpTVC.PFaLISl7KfHdIo9Y81NWFAulZpIPUU0e1KuRm7OkmlllVxjIGZzQGcSgCGzWo5jYQF5+HOxi7jaODw2rc61W1WRPYWjw7koJk7..jwFSu816cfHdGo9Y85NW5cuQGczO5gNzgVzqOypUx+L8PDitsscMelSe5Seo1sa+GUplxR+G4Qdjm76gHt2t6t62awXIi4KyrTR2C.xXiwiGOcfH9yXLlC.z+6bom8BEJTmCO7v+pT+bsH4et7tka4VdWaYKa4+LVrXEzTl5+HOxi7zGdbNeBNmeEO5i9nmJeVxX9xrKE8Y.PFaL974yDh3WiR9KGdbNO8AC0qj+..vAO3A+dACFzZ3vg2iYylWJ1BEYq+i7HOxSe3wXr1TTTFzmOe4LGpLluLGEL2OT0U4JuR4sksrkONiw7.fwZmK8nmUqVguw23a7wAn9l7OUYjQFQ6UdkW4vqcsq8AhGOtpc61ugLWur0+QdjG4ou7PDu3ye9yO0QNxQVzkcTVyWl4u5tc6Vwsa2E9L.jZVER1ZL8zSOWK.v8AfbryPitWp+RaYH4elkCcnCMoe+9+Tm9zm9JZu81A.jy9Oxi7HO8mmPH9b6cu68JS8y5gj+974K8e3+xdO.jZ9DNQhDJo9EPFZL81ausx47CyXr2fLsyPirmCGNfUspUoHSI+yt31sakYlYlacKaYK+6wiGO8xkg9Oxi7HO8oGmyeIKVrrMWtbMqrm72qWul..fnQix6ryNEK2Y..CFLXSYNeBKKMFNm+4oj+xmmLm72mOer3wiaMQhDO0QO5QWkUqVuOEEEop+i7HOxS+4wXrKKQhD+Cxdx+95qOKQiFMsW+82edG..5wiGqs1ZqRWiYO6YOtYLVOx5NCMpdBg.j4j+Y5ooooM5nid+m5TmZSgCG99KUO.j+sGjG4Qd0NOEEk6d5omdmo9YYIeYJOOd7XcxImL6FcNG..1We8Yos1ZK8GVSSiKCMl8t2Mnhgtq...H.jDQAQ0tINm+kj8cFZz8j4j+Y5EHPfSEHPf+zfACdMkxzNrda6A4QdjW02SHD+ybNe8xVx+fAC1Tl4yc4xkH07zR1C..850qoLGofMa1JpYUnZPiAUUUGfwXKIRsLtyPipmdI4eldO4S9jOuc61UhDIx6qPS6v5ssGjG4Qd0FOFi0tll1emLk7OVrX1x7L46zoSwBy5uy+6bVeAkLuFASM0ThBMeBWqZLc2c2e.EEkaN6kKq6LzH5oGS9mpze+8y862+25XG6XqJb3vdyUekda6A4QdjWs0CQ71FczQusR0pZj7e7wGu4LuG9b3vgXfAFPEfWel+M8Jc61shSmNYQiFEat4lY..PGczQBYH4+ce2285lat4FgwXsm4xk8cFZj7ra2Nr5UuZE8Xx+bUtka4V1hPHt20st08gAP+s8f7HOxq93w47fBgnyAGbvyULVUqGcP.l+x2aylMwYNyYzFbvAmCxH4O..XJU6IyE5vgCw92+9Sj8Gtd0XFarw1Gk7Wt8PDAiRxe..3fG7fuF.Pec0UWOxV25Vegrm1gk8sGjG4Qd0GOFi4B.3uE.3OrPVUy2a.VsZU.v7mI+bk7GfEtD.974aQWi.IK4+shH9Axb45ocFHu7Wj0j+Y5A.7R+hewuX0gBEJ8qUXYo+i7HOxSZ871SO8bCKmUs3kFjMa1Dtb4ZVHO4yWz8.fKWtVx0HXkT4Uf6dw0C.74yb45zcFHurJ5gj+o7PDUSjHw+5XiM1lBGN7eYt5GJlhLu8f7HOxqh68k83wSNuqhqEI+0zz3E5d3aQC.Xg6NPoH4+DSLgcMsjeRDwKL0x046LPdKTzSI+yz6pu5qNne+9+LiO93W1pW8pesRwTl2dPdjG4U48PDuDFi8Wl8xqUutfKlmdOLi+sr5cpVMl3wie0bN+6hHx.P+uyfQ2ygCGv9129J3eZrdM4et7t4a9l29V25Vepomd5k0zHr8k7HOxqz83btJh3U+HOxi7y.P9lq.JuykYEpxWFOKpppOChXm.Xb1YvH6ULC.vHk7OUYG6XGVMYxzctwMtwubxjIWx5MJaeIOxi7JOOgP77whE655ryNExTxe..nnlNfqVUd97TUUuGDw2G.0+MdjWw4Y0pU3G+i+w8mOKYHYc0v6nG8nZu7K+x+zMsoM84mZpozra29ucp0Yj19RdjG4UddHhWfUqVOull1uPlR9CPYdF.plI+QD6HYxjOKhnUYXiG4UbdK2Y.PVRVWK710t10asyN67HSLwDKYc54sujG4QdkumPHhqnnbMLF6j.HGI+AXouJfqoUdt7RlL4mgR9ab7j4j0UCuq9pu5e9QNxQr6zoy6NyWqvxx1Cxi7HuZuGiwrooo4C.4I4O.k3..pAI++sPD6R113QdTx+RwC..9Y+re1W6Ue0WcUgCG9tXrRdb1oKx71Wxi7Huh2iwXtSlL40HKI+AnDF.P0N4eKsnovXrOmrtwi7JshdIYc0zyjISpaaaa6wFarw1bjHQ9GJUSYd6K4QdjWo6A.7YKGqpQxe..zTg+L0lGcgyedwcB.7VJUqTE83NCFUO8Xx5pr2IA.9X6ZW65e6RuzK8YO24J7qHbYd6K4QdjW44gHdMiN5n6F.3QKVqpPxezsa2rN6rSQAOC.olUgplI+UTR3fy4exR0JUQutyfQzy.jrtp4EHPfeRqs1pRjHQtQqVslWSYd6K4Qdj2JySHD+Mtc61dwXUMR96ymuzO8eK6iAXp4SXgPnnoogqzJOeMlomNweAiwd2kpG.5+cFLJdVsZEtoa5l9zFkj0UKum4YdFwK+xu7qsl0rlGHd73gra29hlhqk0sujG4QdUFODwVsZ0p3vG9veukypZj72qWulhEKFN6ryJV6ZW6x9X.hd850lISlXJJJrTytPU5j+yLyLaTSS6EYLVQc4HVzufFfcFLJdNb3.N5QOZKFoj00Bucsqccws2d62mISltSYd6K4QdjWkySHDyonn7ldnG5gdsbs9pQx+95qOKgBER3zoSQznQ4CMzP77cI.POd7Xs0VaspcZ+S4oooc+Txe8umPH.YK4pdvKPf.GaKaYKcGLXv2ic6K9rBJSaeIOxi7pbdHhVUUU+6x05pF2ycd73w5jSNY1+Rly6A.ru95yRas0V5OrllFuZj7+Dm3DamwX6pTMq2a7Huk2SVRtpm7TUU+gG+3G2Y3vg+flLYRp29RdjG4sx8XL16K6oL3pzrpaSYlO2kKWhgFZHM.V5iAH50qWSYNRAa1rUTypP4qxyWiIXvfJHhOPoZJKa7Hub6IiIW0KdyLyLIA.95G6XGydnPg7kmGinksn21eg7HuFbu841saE.pNI+iEKlsLOS9Nc5Trvr9K.PVC.vmOeJQiFM8GdpolRTn4S3kqxWtFippZ2HhuoRwTB23QdYTj4jq5Iuu6286N8vCO7eUvfA6r81ae4mpAynn21eg7HuFcODwqztc6efpQx+wGe7liGOdZOGNbHFXfATA30m4eSuR2tcq3zoSVznQwlatYF..zQGcjnZj7uu95yZrXwdEDwMWrlx3FOx60K1saGV8pWshrmbUO50UWc8d1xV1x+wxMsCq21eg7HOxK826nM0TSucMMszG6WItm6.X9KeuMa1Dm4LmQavAGbNHij+..Ppa9tE0Zb3vgX+6e+Ix9CWJU9xMRlXwhsWJ4uwxCQDziIW0Cd986+otga3FrY2t86ZiabieIUU0Esd839KjG4QdyWXL1Vmc1YucylM+0.nxcC2a0pUA.yel7yUxe.V3R.3ymuEcMBplI+um64drIDhOQwZJ6a7Hux2SFRtpW7dlm4YlMPf.Cb5Se50FIRjOWpkKyaeIOxi7JNODw+rjISZoR+z1YylMgKWtlExS97EcO.3xkqkbMBVIUdtZLm6bm6tYLlqhwTurwi7J8hLkbUO442u+y32u+O9YNyYtp1ZqskrdYY6K4QdjWw6svYD+NpjI+0zz3E5d3aQC.Xg6NvpVx+cu6c2B.vedwXpm13QdkVQVStpm73b9u9ke4W1Q3vguwTS6vxx1Wxi7HuR2C.3ic7iebKkpU9x+VLO8dL..n+96O0yEXUK4O..XwhkOLh35JjodbiG4UbE8PxU8hW73w4yM2b+3W8Ue0UY0p06SQYYeydm2hLu+B4QdMJdHhajwXdKEqU5SOPpy.PY0ZJkJ+Nti6vAmy+SKjodciG4U3hdJ4pdx6Zu1qM1C9fOX+ACF7hBGNbI8t0Pl2eg7HuFMOgP7w850ayEiUk3QGrfyFfUpJ2hEKeDFiszKZYFE89FOxK+E8ZxU8jme+9GMPf.2anPg5bUqZUEzTl2eg7HuFQOFisdUU0+3BYUoduATVC.nTq7a+1ucm..26xYZD13Qd4tXDRtpm7Fd3g+Um7jmzT6s29ty2zNrLu+B4QdMxdbN+Oq2d6s07YUIeoAUxC.nbp7lZpoOJhXd+SRLRa7HuEWp2ICaT8FZngzt+6+9erW4UdkUGNb3+7rtiiWxmWV1eg7HuFcOFi0tPH9+lq0UoeiAVRC.nbpbud8tJNmmyFC.0+Naxq54IKICaj8d5m9oOef.A9aiDIxkXxjousLu+B4QdjW5Oy8l88BPUXJBt3G.P4V4ISlbuLFKmmNCYoyl7p7dxXxvFYuq5ptpic5Se5cGNb3c1RKsjd4xx9KjG4QdudgwXsopp1cpetZj7G.H2OLhYWJ2J2qWulSlL4qh4309qL0YSdqbOGNb.6ae6CAP9SF1n6YwhEK..uuMsoMMPxjIKUN..4a+Oxi7LZdBg3nwhE6x5ryNEU3j+na2tYc1YmhBdF.RMqBUNUdhDIbSI+ar7zaICaD8PDm6pu5q9qDLXPGgCGt+bs8e4Jx79ejG4YT7PD2ZKszxsUoS96ymuzuvPV1i7SMeBmHQBkT+BTBUN1SO877HhWUVMpk7AkgNaxak44vgCXUqZUJ5sjgjG.6XG6nyq3Jthe4YNyYJnort+G4QdFQO.fm0jIS2TpeXkl72qWul..fnQix6ryNEK2..Pud8ZyjISLEEEVpYWnhsx6s2d++..78VDnj2YSdkumCGNfidzi1hdOYXCrG1UWcsisrksLb9l1gk48+HOxy.68dTTT9Iqzj+80WeVBEJjvoSmhnQixGZng346R.fd73wZqs1ZYeZG3b9GMOMlzEIsyl7JihPH.CTxvFQOge+9exPgB0b3vg+iLYxzhVoru+G4QdFUONm+gWoyRfd73w5jSNY1+Rlyy..1We8YwjISLFiwhGONB..EyDKPpRO8zSmHh+xb0XRWyRZmM4Udd1saGFYjQrCfgHYXCu2N24N2.h3GY8qe8+Y5g8+HOxyn5IDBAmyuzCbfC7JkpkOe9XACFroVZoEwDSLgXlYlg2Ymcx6u+9UAXoOFfnWudMk4HErYyVQMqBkUC3dy3+uj0Kyc1j2JySFRdQdqbugGd3PW8Ue0e7PgB04pW8pWz5j48+HOxyn4A.fLF6OoTsRcO7k4Yx2oSmhEl0eA.xZ..974SIZzno+vSM0ThBMeBmcwiGOaPHD2I.5yNaxq78jkjWjWkyKYxji9Juxq3X7wC1kUqVk58+HOxyn5w47duy67NauXsR8z6k5L3C..Nb3PLv.CnBvqO4+kd..tc6VIXvfo+vSLwDBWtbUxAOXL1eLhnE8bmM4UddxVxKxqx3EOdbNmy99m+7GaUQhD4tJmocX839yjG4IKdLFylISlt6hwJ06sGEEkz42mXhID6e+6OA.Kdl+M0GXQ0tCGNDCN3fyUpAO73wSSBg3Co26rIuR2CQDjwjWjWky6wdrCMoe+9+pm5TmpivgC+OUrl5w8mIOxS17DBQed8507xYkqWZeSM0ThAGbv4frR9CvBC.vmOeK5ZDjqQJTLEDw2qhhxRNME5wNaxq56omSF1H6M7vCeh.AB7mDJTnNc3vwxZJy6+QdjmdxiwXqOQhD2R9rxUxea1rIb4x0rPdxmun6A.WtbsjqQPwV74yGCQ7OL6kqW6rIupqmQIYXir2vCO7u5vG9vliDIx6KWS6vx79ejG4oG8PD+f4Z44J4ullFuP2CeKZ..Kb2AVVI+O0oN0UvXre6LWtduyl7pNdxPxKxqx38LOyyn52u+u0niNZagCG9SjZ+DYd+Oxi7zwd2Tu816Ek4Bx2b0Sw7z6w..f96uewPCMTYm7ehIlvNmy8j4xMHc1jWE1SlRdQdUNu.ABDMPf.e1wGe7Ka0qd0uV1qWV1+i7HO8rGhHx47dS8yqzYIvk9aRITxnxsjLYxeIiwVG.FmNaxq38xb1.LeEYM4E4U48rZ05u8EewW7vSO8z5x8mIOxSV8DBwIiEKVGUhYIvBNa.luRli7PSK4Nnj+j2xUzSIuHuUt2byM2O3Dm3DNCFL3dMadYuwkyaQl2el7Hu5kGh3lZokV1YkXVBrrF.P1m1Ag.8L++V+6bHO4ySuk7h7pLdW4UdkSN7vC+UNwINwphDIxmNW6SkuhLu+L4QdRf2eXkXJBtjG.P1I+UUU2L.v6Vx5bHOIwSul7h7pbdG5PGZR+98+oN8oO8Uzd6E9kYlLu+L4QdRh2NXL0M.vJaJBtjF.PttgCPD2MrBtWBzIc1jWYTLBIuHuJm2S9jO4O+9u+6mEJTntZt4lyooLu+L4QdxhGiwTRj.tiU3TDbwO.fbk7WQQgw476nbpX.zOc1jWoWp2IaHOo0SL7vCG33G+3sDJTn+3Lm1gk48mIOxS17DBwc8hu3KVRSTeYSVTC.HeOpAwiG+2DQbSkUMqy5rIuhuHQIaHOI0yue+yL7vC+fm7jmzU3vgueYd+Yxi7jQODwK5hu3K9cVNbtc6VwmOeEd..olUgx0Mb.iw1cYT45xNaxq3JxXxFxSd8tlq4ZhfHdeQhD4stpUspzKWV1el7HOI2qTyAi974K8r40xds6SMeBmHQBkTGvmJ4+q9pupMSlLEgwX49h4kuZWe2YSd4o3vgCXUqZUJxbxFxSt8rYyFSUU8c0QGc7clc1YKUN..483Cxi7pFdBg371sae86e+6ethgyqWul..fnQix6ryNEK2Y..CFLXSYNeBm4MbfYyl2Ek7m7xrnmR1PdxmGmy0tlq4ZN3wN1wVU3vg8VJO1f.H+GePdjWk1CQbUSO8z2Twv0We8YIZznoQ6u+9Elx2G1iGOVas0Vw3wiC.jyG0f2ewzHx3WzkrL8VmM4k+hPH.8TxFxSp8lD.3KeK2xs7zBg3dW25V2GtPlx9wGjG4Us7DBwuO.vSjOKe97wN9wOtkImbR.fE859OmmA.ru95yRas0V5eCzzz3Yl7u2d6sU.fcVLMD.LVc1jWg8zYIaHOI06fG7fule+96a7wG+stbS6v5siOHOxqB6ca2y8bO1x0J74yGKXvfMkY9bWtbkZt+YIOFfnWudMM4jSl9CaylskLqBw47aAQropTig7zwd50jMjm75cvCdvW7vG9vlCEJzcZwhkEsN81wGjG4Uo8PDsetyctcj8xScO70ZqslF0oSmhEl0eA.xZ..974SIyqQvTSMkHWymvHhE0o+WF5bHuZmmQHYC4ImdOyy7LpCO7vesicri0djHQ9KQD0cGePdjWUzaQ4jS8z6k48vmCGNDCLv.pPFWFfzC.vsa2JACFL8GdhIlP3xkqkbvoWudWE.vRFsQ1EIqyg7pAdFkjMjm758TO0SMw11119rgBE5Jaqs1lNy0I6GePdjW0xSHD2xt28taAfW+81ihhR576SLwDh8u+8m.V78..j5l.bQ0tCGNx4GF..RlL4sgHZI6kmYQ15bHupuGhHTuSNPdMNdIRj3nG4HGY8M0TS+e5niNN3zSOcg+x4onGOdi7HuLKLFqYqVstSe978sR8R6ypUqB.l+L4O3fCNGji74L..vmOeK5ZDjuj+KTV1S+uL14PdxomdIYC4IudBg36EJTnlCGNr2xYZGVlO9f7HuRov47+frei8ZylMgKWtlExS97EcO.3xkqkbMBxrb629s6THDum78KfL24PdxkmdLYC4ImdCMzPwCDHvWNTnPNCGN7ecwZJyGePdjWY3syDIRzZpeVSSimq6guLKKZ..Kb2Al2eCZpol9cYLVNe2AnC5bHOIwSOmrg7jWuG+we7yEHPfOY3vguxBMsCKyGePdjW43gH1ThDI1A.ye7Q1O8d476kw+VvZumd546fHda4pxytHacNjW00ygCGv9129V5GLqhQIYC4I8d3t10ttkN5niGO0Kyrzqv.b7F4Qd41i+sZtY68VrSQvoNC.Er1c61sE.f28xW4KfIscNjW8zShRNPdFeOQf.AdhSbhSzRnPg9+pnL+7ehLe7A4QdqTONGdWyM2bK6o8OyRQMc.C..s1ZquCDQ6KWkCfb24Pd0OOIK4.40f3svzN79CFL3EEIRjOe1qWVN9f7HuJgGhny4latsUrFE8..DBwMWnJW16bHu5imrlbf7Zb7..NybyM2mHTnPWapWqvxxwGjG4UI8PDu4krx7TJ5A..Y7x+QO24Pd0VO8PxAxqwwKQhD+xSdxS1Zas01tsZ0ZoxA.H2GuQdjGTDun9RUJpA.r28t2MgHd4EYkWRExy35o2RNPdMFdc1Ymyb+2+8+Xu1q8ZqJRjHezbsOe9Jx7wajG4svm4Z5omdVaw3UTC.PUUcGEakWJExy35oWSNPdMNdG5PGZR+98+OFJTn2fpp5WsPlx7wajG4kwmCQDy66qmL+n47Y5OGf2rQoyg7p9dFgjCjWiiWf.ANF.vcsqcsq+4st0s9rSM0TKwTlOdi7HurKbNeG..OV93b61MqyN6TTvy.Pe80mU.fsWJUdgJ06NGxq54UuClSdjW45EHPfex+y+y+ikvgC6IyWqvx7wajG4kqBiwtoEt4WWBmOe9TR+CKGhOe9XiM1X2Hh3+QoT4KWQF5bHuJumCGNfUspUoHKAyIOxak3s8su8VrZ05Ga8qe82W1qSFNdi7HuBU3b9a+.G3.OWlbd850D..DMZTdgNC.XvfAaRHD2T4T44DTh5bHuJumrFLm7HuR065u9qON.v8GJTnqNyWqvxzwajG4UfuelONfXe80mknQilFs+96OuC..83wi0VasUD.3FKmJOG+xrjkQdFGOgP.xZvbxi7JWuDIR7RG9vG1d3vgu0lat4RkJcQ1O9k7Ljd6.f42e1iGOVmbxIyFMmC..6qu9rzVasgm+7m2IiwthxrxecP4ryg7pRdxZvbxi7VAdAdwW7EsEIRj61joh5dmNcQuc7K4YX7t163NtCGACFro1Zqszntb4RLzPCoAvReL.Qud8ZJ0HEzzzttUPkOOn714PdUAOcRvbxi7JYum4YdlY862+W5zm9zqMRjHethwTuc7K4Yb7PDYVsZ82ZgyjO...Nc5Tz+7y5u..YM..e97oj40H.Q75jkFC4I+d5of4jG4Utd986+L986+ielyblqps1ZKul5sieIOimmPHt9T+rCGNDCLv.p.75S9eoG.fa2tUBFLX5eClXhIDBg3suRp7rKxVmC4UY8ziAyIOxqb8dhm3INbKszhRjHQ9csYy1hVmd73WxyP5cc.Le978u+8m.fEOy+l5Sgtc6l4zoSVznQwMrgMf..PrXwNGhXSqfJOcQR6bHuJjWqs1Jru8sukthBTjkf4jG4sR71912dKWxkbIerjISdeb9R+Zx9wujmwziy4wrYylqG7AevogrR9CvBmA.e97snqQv92+9SL4jS91nj+jW0zSVClSdjWo58c+te2oW6ZW6mNb3vWVnPg1elqSVNdi7Z77XLl8Ymc1KAxQxe.x5d.vkKWouFALF6crRqb.j6NGxq94IyAyIOxqb8hGO9ISjHweQvfAeWNb3PZNdi7Zb8x79.H6xhF.vB2cfhEvJoA.nW6bHuZumdIXN4QdkqGiwd1evO3GXITnPcYsLl1gk4ieIOcm2uY99dL.l+MBzBOWfo9FnPHJ5A.ny6bHuZnmdLXN4Qdki2K7BuPxgGd3.m9zm1YjHQ9Kx0wQ4pHyG+Rd5Ru7lKO0Y.XQe58rm87FPDWWEpxKoB4Yb8zyAyIOxqb8d7G+wOme+9+ahDIxkzTSM8cWNSY93WxSe5gHt4t6t6MmqueNeU.qooUT+0+FgNGxq13YTBlSdjW45cvCdvi9fO3C9dBEJz6xtc6KY8x7wujm91Ke2Se4b..Ey0+2H04PdUWOYH3K4Qdxh2vCO72OXvfViDIRuol1gk4ieIO8uW9tj94b..Bg32nRV4EpPdFWOYK3K4Qdxf2PCMTB+98+Hm3DmXUgCG9yj85kkieIOCiWNyoujA.zWe8YE.3xpvUddKjmw0SVC9Rdjmr3YxjI0DIR72b5Se5qI0qUXY43WxyP48l84y2RlEqVx..hEK1kwXrbNcWIQMFxSx8zCAeIOxSV7TUU+UG4HGwdvfA6pbm1gk43AjW80CQroie7iu0rW7RF..h3UToqbxqwxSuE7k7HOYv65u9qO9vCObfvgC2b3vg+iJkocXYNd.4IGdLFKUtczsa2J974aoC.PHDWd0nxIuFCO8ZvWxi7jEugFZn3ABD3KdxSdRWQhD4uqPlxb7.xSp7tb..zmOeJosy9SzSO8bHDwapJT4jmA1ygCGvpV0pTz6AeIOxS1710t101trK6xd9nQitj0IqwCHO4ySHDOgYylee..PznQ4c1YmhbcF.ReI.xQcKMMFxS97jgfkjG4Yz7BDHvKX2tckPgB860TSu97ylrGOf7jKOFCdqQiFMMZ+82uXQ0fWudWipp53yW4.j8IHPlZLjmb40ZqsBiLxHoe6lXTB9RdjmL4cq25s1pll1evEbAWv.YOsCKSwCHOYya9+UQwzZA.NeznQ4CMzPZK5L.npptjq+ekoxk8NGxqR5IKAKIOxyn481dausoQDervgG6MGIRnGL0xk43AjW8160++ISl7M6xkqTy8OK9w.jy4WQ1egUdkK6cNjGk7m7HO8kW73ZmX1YS7mFIRj2cqs1ZoRktn2huPdki2hLeK8O+r9K.PVC..Q7JyppkvFC4IqdxZvRxi7LpdW0UcU+WG9vG1bjHQdeVrXojL0awWHuUlmP.fPHdy.75S9eoePSc61sB.vaI6uPkpxm2Sd6bHuUtmrGrj7HOCpGG.3asqcsq1..9PaXCa3utPGaqGiuPdqLuEJK5x7m5L.fc1YmJKL5fEFoPYW25xNGxak4gHB5jfkjG4YH8BDHPz.AB7YO8oO8k5vgied9L0iwWHuUhmHy74WAjw0DfA..974CGczQ2DiwrU10ZdqbYuyg7pWdFofujG4IKdO4S9ju79129thHQhbiYOsCKywCHupk2q++YLlCOd7r9z+bp+ihhRGkcstrUtr24Pd0COYIXI4QdFUO+98+eFLXPqgBEZulMaVpiGPd0NOEEksj5+md..bNuixtlKgJm7HOYLXI4QdFQugFZnDWy0bMOxXiMVGgCG9yk45jk3AjWs0SHDcj5+y.X92HPbN+hpEUN40X6IyAKIOxyn5kLYxyL2by8WO93Aut1ZyozDOf7p8dHhK4L.HXLVG0hJm7Zb8zKAKIOxyn5w4re9wO9ILM93ieKkyzNrLGeg7JNukbF.VXgaIme5JbkSdMld5wfkjG4YD8FZngzN3AOn+ie7i2RjHQ9vE6zNrLGeg7JdubcF...fNpEUN4034omCVRdjmQ0yue+y32u+uvoN0o1T3vg+6WNSYN9B4UZdK4L.31saK..apVT4jWikmQIXI4QdFUu.ABbp.AB7+Kb3vW6pW8pWx5k43KjWo6IDhKZgW7eyO..GNbbg3x7pCpRV4jWiimLDbi7HOxq37BDHvOo0VaUos1Z6tSMsCKywWHuxyiwXlaokVt..V3UALmy6nXx+KiMFxSN8jsfajG4QdEtrvm8Kci23M9MZpol9Ptb45yk4zNrrDeg7Vwdc..bR1BvaY4+rReig7jHOYM3F4QdjWw40TSMkbt4la+gBE58gW7NO...B.IQTPTsnnn7sAPdhuPdqbOFi8F74yGxV.piZYkSdFWO8PvMxi7Huhya1Ym83m9zmd2gCG95c3vQoxA.H2wqZD8V362A.u9SAPG0pJm7Ltd5sfajG4QdEmme+9+Q+2+2+2VhDIxcUJS6vxb7pFQuLJc.vqO.fMj6JeoKSlZLjmb4oWCtQdjG4UXuW3Edgj986+qdricr1CGN7mpP22Xxd7pFMurJqu+96WjZ..qYoUN..r3eAjoFC4IWdBg.zyA2HOxi7JNum5odpIBDHvmNb3vuo1ZqsH4xT1iW034sj+f90..jd..sWH.4pwPdxrmdN3F4QdjWw442u+W5u+u+ue8QhD4lZokVRub8V7Jiu2RWlPHZCf4uD.Hj0Y.H6ufb0XHOY1ynDbi7HOxq3J986+odkW4UZJRjH2sYyK80JrLGupwvKmWpl0...rcu6c2Lhn0b+0ERXig7jUOYHXD4QdjWs26Zu1qMI.vW8zmN3EGJTn+1TKWliW0n4kIEiwb30qWyLKVrrjq+et9BqzJedO4syg7V4dxRvHxi7Hu5i2ryNajDIR7oiDIxugSmNKUpzE8X7OY2K6xbyMW6LNmujq+uPPI+IuRyCQDjsfQjG4Qd0Guq5ptpeRKszhR3vguMa1rURl5w3exsmHm4yMa1b6lfh3F.bkU4xdmC4Uu7zqA2HOxi7JZumnqt5pE.f85xkqOull1xZJywqzud49ylHQh1YHh48R.TYpbYuyg7pGdFjfajG4QdEvagoc3+oHQhbggCG9AxmoLGuxH5wXr0vDBQE4L.TuaLjm9wyHEbi7HOxq37d7G+wGKPf.263iO9uQ1S6vxb7JipGiwpLmA.YnwPd5COYIXD4QdjW8w6fG7f+3wFaLSQhD4FsZ0pTGuxH6w470vfU38.frzXHO42SFCFQdjG4U68FZngz111112erwFasgBE5Sj45jk3UM.dsyfb7Z.tFU4jWCjmLGLh7HOxqt4EOQhDe9PgBc4VsZ86JKwqZD7PDWCC.n45QkSdMNd5nfQjG4Qd0AODwis10t1cDIRjqu0VasTIk53eRrWyL.fhetcrxV4jWCfmdLXD4QdjW8wyue++nSe5SaMTnP6UQQonLk43eRtmUlPHxyqA3pdkSdFbO8dvHxi7HuZu2PCMThgGd3uxXiM1aNyIYnbUj43e5.OKkzY.PxaLjmD4YTBFQdjG4Ue7NzgNzHm7jmb81saOmlxb7O8fmPHrxv7NQ.Ucqbxy35ICAOHOxi7z+de6u82Nxq9pu5avrYyKZ4xb7O8f2Bkh6L.H6MFxSd7jofGjG4Qd5eu.ABbrSdxSdao9YYN9mdvKCWqLgPrrC.P1aLjm73IiAOHOxi7z+dABD3IZu81k53e5AurJVV1KAPNpaopwPdxkmrF7f7HOxS+6MxHirirWtLE+S18xgk07dI.lutwr+BkckI6cNj2J9FJAj4fGjG4Qd5aOEEkeXSM0T5kKSw+jeuk9GziHZggHVTOE.xUig7jYOYL3A4Qdjm91Kd737SbhS74.Pti+Ied4cUVYbNeIWBfr+BxUig7jYOYM3A4Qdjm92C.3WIyw+jSubOB.gPX0zxeF.DvJ4RNnO5bHuJkmrG7f7HOxSe6A.7bkpUphdKdZk1KGTVX..48l.jR9SdkhmrG7f7HOxSe6IDBSkpG.5y3oUZub7Yrxvb7IEBJ4O4UZdHhfrG7f7HOxqwxC.8Y7zJqWtOS9Bg.YbNWqrqohpxk8NGxqd4I6AOHOxi7jKOgPTR4qj43e0Nu79Y0XHhUrA.nO6bHu5gmQHXD4QdjWM26hKVSYN9mj3oxJ0QTUAqbxqA0y.ELh7HOxqF5gHdcEioLG+Sh7zLUINC.RRig7zAdFofQjG4Qd0NO2tcqr10t1O4ryN6xZJyw+jIOgPnw..TK6ZdET4jWimmQJXD4QdjWs0a1Ym8Fnj+UNODQUlPHJ6A.HSMFxSt8p2AOHOxi7z0d3kdoW5+4xYJyw+jQOgPnwPDW9gTUkpbxqwwSBBdPdjG4oi85pqtduSLwD40Tli+IwdwY..yTmpbxqAvSFBdPdjG4oe810t10krwMtwuY9Lk43eRt2LLDw30oJm7L3dxPvCxi7HO8q2N1wN1zEewW7KmLYxbZJyw+zAdyvDBQQeF.j7FC4IQdxPvCxi7HO8q2sbK2xU7FdCugwld5oyooLG+SO3A.LiI.fh5L.H6MFxSd7jgfGjG4Qd5SO2tcaId738tt0stuX734N8jLG+SO3A..LFKtIDwBdF.j8FC4IOd06fGjG4Qd5Wut5pq2sKWtd5Xwhk2XPxb7O8fWFFyXRHDwxUETspbxy35UuCdPdjG4oO8t4a9leiW5kdoeyImbxKOVrX40Tli+oG7xpLiI.fyk+JeoKSlZLjmb4YTBFQdjG4Ua710t1kS.fOzF1vF9qmbxIWVSYO9mr6kC+nlDBw4xUEM+hV7xkoFC4IWdBg.z6AiHOxi7pMd2vMbClZs0VusMsoM8MSjHQAi8H6w+jeuTFKZwSXhwX48L.T4pbYuyg7pjd5sfQjG4Qd0Nut5pqKaqacq+pImbRHQhDEzTuE+S97x8x4b94Lw47ywXrk8KHWMFxSl8zaAiHOxi7pMd2zMcScXxjo6ccqac8UnS2ephdK9m75kSiyYBQLZ9+5hrOkAkYkmgnT14PdUBO8TvHxi7HuZi2gO7gaoqt5584xkqGVSq3m7Y0aw+jcubPcNSHh48R.PI+IuRwSODLh7HOxq13M0TSk34dtm62oiN53aM6ryBTx+5qWN9LmyD.v3KshK65MuUtr24PdqLODQPlCFQdjG4U67zzz57pu5q94hFMJTnov2rK5w3exsWtOS9LFKBC.HbYWSEUkK6cNjW8xSuFbi7HOxK2dJJJaPHD2mKWtdtnQWlqtbdJxb7J8qWd+3gMYxjowUUUK6JrvUtr24Pd0CO8XvMxi7Hub6YylMlllVuabiabeka9DYNdkQyiy4pWzEcQmiMv.Cjjy44ehVtJT4jWismdK3F4QdjWt8V8pWMZwhk2yEdgW3jqe8qmR9qS7PDize+8yMsvODF.nsZUkSdMtd5ofajG4Qd42yjISuoN5nimahIl.lYlhdRkcIEYNdkQ0SHDgA..Vl+PspxIuFSO8TvMxi7Hub6A.rFqVM+wufK3BdtIlXBoI9B4U7dHhQ...S...iwBVKqbxqwySuDbi7HOxK2dG4HGwA.v6eiabi+KoNU+xR7Exqj8BBvBC.fy4ik8aCvpbkSdMPd5gfajG4QdKq2McwW7EO7zSOMPI+0+dBgXT.V3R.fHNZsrxIuFGOcRvMxi7HubT10t10kb9ye9ir90u9gmd5oSubYI9B4U1diAvBmA.DwwpwUN40.3I6A2HOxi7xc41tsaa0pppenMrgM7YmZpoVz5jk3KjW46wXrQAXgA..KLZfZUkSdFeOYN3F4QdjWtKtc6VY5omdGWvEbA9y0L0mrDeg7VYdK7G8il...SlLMVgd9Mk4FC4IWdxZvMxi7Hu7W14N24aZSaZSib9ye9bNM8JKwWHuUtmhhxo84yGx..fAFXfyx4779fbJ6MFxSd7j0fajG4Qd4tzUWccg6bm67A1vF1vHm+7mWpiuPdqbOgPDMZznw.30uD.B.fiA.7Vp1UN4Yb8jwfajG4Qd4tr8su8VtjK4R9XISl79RMS8IywWHuUt2Bkik5+XJiEdTHqA.ji5VpZLjmb4ISA2HOxi7V1u6sdQWzE8siGOd5kK6wWHuJRxe.Q7UA.f96uegoLV3QW7GB..V7u.xTig7jKOgP.xPvMxi7Hu7Wt0a8VeaSO8z+z0st0ATx+FIuTF.HDhT45Wz..d0kCPtZLjmL6YTBVRdjmQwqqt5ZM..26ZVyZ9KlXhEO2uo2huPdkp2R7e0gFZHM.x3R.HDhilphy9KHWMFxSl8LBAKIOxyn3cC2vMzTqs1pmK3Btf+kb8jdo2huPdkqmHyk8qS8+SO..NmeTEEkrqZXkbIGzOcNjWkvSuGrj7HOij2t10ttoK9hu3Ck4qu2LK5s3Kj2JyKEkppZ5y1e5A.zQGcb5QGczYQDaJ6uPknxm2Sd6bHuUtmdNXI4QdFEucricz4ke4W9O4rm8rsj4qu2LK5w3Kj2JyaAyyO3fCld1+M0..vQFYDsVZokWBQ7JWo2ng5wNGxak4gHB5wfkjG4YT71912dKlMa9i5xkq9O6YOadM0iwWHuUh2hNS9i.Yb8.LA..974CGYjQ.Fi8q..txxtlyYkK6cNjW8xyHE7k7Hu5k21111LugMrgOvl1zlFLYxjK6wixb7.xqZ4sne7Wl4OXZwePwuLem5fxuxk8NGxqd3YTB9RdjW8zqqt552Xqacq+vImbRHYxjKqoLGOf7pYdij4Oj8..9Ek6..LHcNjWMvynD7k7Hu5k2t10tt31au86yjIS24jSNYAMk43AjWsySHDKc..82e+B..9d1yd9kkyuDFkNGxq56YDB9RdjW8xaG6XGNLYxzdW+5W++PwdLnLGOf7psdlLYJmWB.A..L4jS9ZszRKwYLlspQkSdM1d58fujG4Uu7FYjQvt5pq28l27le54lath9XPYNd.4Ua8DBw4enG5gNUlKik4OrvaGnWrZT4jWismdN3K4Qd0Sum+4e9qdyadypqacq6omat4JZSYNd.4U68DBwQfLdB..HqA.r.5gqFUN4035omC9RdjW8xSQQo8m+4e96e8qe8O64N24JISYNd.4Ue7XL1RxsaJGetBN..YnwPd5CO8ZvWxi7pWd1rYiw47dV25V2mO0zzaoTj43AjW8ySHDEd..Bg3vK2SBfrzXHO42SOF7k7Hu5k2pW8pwK5htn6Hd73+KwiGGnj+jWkzqXG.vOmy4ZLFK6IF.opwPdxsmdK3K4Qd0SOa1L+V5niK5Ge1yNQg9p4sHywCHu5qmPHlyhEKuT1jK4d.XvAGbVDwQxd4xTig7jaO8VvWxi7pWdLFasVsZ4ubsq0Ek7m7pld+7AFXfTuonP2tcq3ymukN.fEJOaEtxWTg7Ltd5ofujG4Uu7RjHQSlMa1SGczwqs90ug+LY43WxyX5gHlJmN5ymuzmc+bN..gPjd..xXig7jSO8RvWxi7pmdHhuqK8Ruzy5xkqufpppzb7K4Yb8DBwOF..850qofAClFMm2se81auuE.fe9708h+HxPig7jOOGNb.G8nGsEYO3K4Qd0Kum+4e9KuyN67+chIlnkTKWVN9k7L1dbN+M1ZqsNZnPgDNc5TDMZT9PCMDOmmAfMu4M+RBgXJJ4O4UrEgP.xbvWxi7pWdae6aukm+4e9O0F1vFNBk7m7p0dbN+rNc57jSN4jYiJx06A.bhIlPAQ7E..dmqzJG.4tyg7p7dxTvWxi7pWd2vMbClZs0V+.aZSa5Qydl5SlO9k7LbdOWl+rKWtDCLv.Z.rzGCPzqWullbxIQEEkeBrv..jrFC4IwdxRvWxi7pmdc0UWW0V25VegolZpkLM8JyG+RdFRuzC.voSmh96u+zufIVz..74ymxHiLB1byMC..+H.DvJnt0KcNjWExSVB9RdjW8x6VtkaYKBg3dW25V2GdpolZIqWlO9k7LldHh+P..vgCGh8u+8qBvqOe.jtFc61shSmNYQiFEat4lY1r8+e6cuGeibUen.+2uynGVdsTVYXsjRher4IXngDB2xi17YobSV101a1BWzmRIP75jTQZJlBTtT3VnScaC2RagtoFBA0c0iMKTJN7njxi1kRaZHgF1cIgPq4Vf.aSZQgr6Jsqsrkjklyu6eXKEYY8zqr0YF+674S933YF+8nyYNy42Ym4n43xStb4RfXM+pB1TYd4IUrxg8ZOd8zSOv12910rRclydrWy5cy27M61vv3M62u+vDQltqeYOqoGQzRtb45hSmN8BwiGOG.qdw.p3c.XU49JiT3zSLwDON.v0udy7xSpXkC6097PDAqRm4rG60rd555hEVXgeiEWbw6Ka1r.G7m8TIOhnSlOe9LUK3O.q7d.PWWuzegWudoomd5kV4fenKjLurODsJC6sEvS05Lm8XuVwau6cuuhzoSajLYx6Ka1r..p80ar2VOOhnGNPf.YgpD7GfJdQ.sxrCrzyHfH5e4BIyWwnUHXusHdpVm4rG60rdiLxH9GczQ+SCDHvwSkJUosqxWuwdaM8..9l0q87plDfqL6.K8IPSS6ga1OPlwJG1qy3oRclydrWy5M1Xi0sTJOvkdoW5mnPgBqZep70ar2VSOCCCiEVXgGot+ck8ypl6G3.G36JDhqqUybUuxg8Zudd73AN3AOXUGBZ4IUoyb1i8ZAObjQFYjK6xtr+tEWbw0tSKv0urm0yiH5QiFM5uT89aKdG.pWteL.fZN..yZkC6s46oHclydrWS6s28t2egW5K8k9jm8rmE3f+rmIy6XM5uuZuI.qLCNF.v6acj4sbh8rtdpPm4rG60rd6YO6wiMa1du9746Cc1yd1pZpxWuwdrmPHtvG.fTJ+VBgHKhXWsRl2pI1y550o6Lm8Xul0KXvfNVbwEeqW5kdoGNe970rMuJe8F6wdRobNGNb7cZjSCeI+DOd7rRo7gakLuUSrm00yJEbf8r1d6ae660EHPfb9746vU956s7jJe8F6wdqbL+SgCGt1MhWI0v6....noocL.fapYy7VIwdVWOqTvA1y55s28t2q5JuxqLV5zoe0oSmttlp70arG6UVpg29e.ZxA...70..9SsPUNr2FrmUI3.6Yc81+92+1KTnvc42u+6tQA9APsudi8XuxSFFFe8lgroF.v7yO+Ovsa2OC.P+MSl2LIqTkM6s5jUH3.6Yc8VYY5c+W7EewOPtb4Zp14p70arG6Uw1+AG4HG4opGWvfAECO7vTCmC.555hcric3BV9t.zvLuYRVoJa1a0IydvA1yZ6MxHi7he4u7Wd995quGHWtbMkoJe8F6wdUI82UONcccsh+RcG.ftttHc5ztzzzDHh+8MYlW2jBT4vdaPdl8fCrm0063G+38O5nidO986e1ye9y2zlp70arG6UsjggQsF..FJTHaIRjnDZ8dD.XhDI5xlManllFrssAOR5zzh..c2DetqNnBT4vdabdl0fCrm006htnB1N4IO4sbIWxkbDCCiVxT0udi8Xupr+ysyctyGsZbSN4jNd1m8YIud8R..vTSMEUqA.fiO93Nc61MlISlUf6NCQoOFh39aoRQQPEnxg8137Hh.yVvA1y55s8sucLSlL64htnK6Ab5LKvA+YusBdHhesolZpUsPUnqqKN0oNki4laN.fU8V+spyA.bxImzQu81aoOAFFFxd6s2zHheols.TwGp0rMqPkM6UcOUO3.6Ys8ra29.CLv.y2We88.EWldakjY65M1i8JljR4ea4+ttttHQhDcUd77.ABPyLyLF.r14..FJTHayM2bkNXWtbQ6XG6XwolZJIh3WVJkEfVHoRUNrGG7m8rtdZZZ9c3vwefe+9ms7ko2VIY1tdi8XuxNtbBg3qV72KNG9b61cITud8RSs7p9K.PEC.PWWWKUpTkN34medpmd5ISwKNO7gObRhn+oMiBC6Y97T4fCrm00ykKWBmNcd6CLv.+Xe978daUqhIy10arG6UQ5qGIRj4AX4qON8oOc2YxjoDpGOdnvgCW.J6w.TZN.DLXPsxmcfISljFZngxU4EmHhedXk2JfavEF1yj4ohAGXOqqmKWtD..23fCNvWbwEy.EJzR2bxUkLiWuwdrWEFed.V95ijIS1illFXXXHAX434wiGeIX0yAfRC.XU4tGOdnomd50bv..fll1WRJk2KhXM+JDphUNr2FqGhHnRAGXOqsGQzKdm6bmmX4ko2LJ+0GrG6sQ5Ikx7DQOXwf+4xkCc5zIAvx2I+3wimCpR7bA..nqqupmQPsB9C..G9vG9mSD8vUaesqBC6s0vyrDrg8TGum3IdhKgH5C32u+STbY5UUZOydrWmxSHDeigFZn4JF7u31c4xEEHPfrPMhmup+U7ABDXMOifZjYetpscUsxg8TOOyPvF1Sc710t1UWm3Dm31862+S62u+OXwsqJsmYO1qS5IkxGnxf+FFFxxmCeUKsp2C.qL6.a3m.hnYHh9KEBQoWofpbkC6oVdpdvF1Ss7FYjQ9Uthq3J9lKrvBq547qJsmYO1qS5QDkylMa+CUd8Vu816hM55Mrre1R49sca21WE.Xu.n1UNr2limGOdfCdvCt1CrhjpGrg8TGu8rm8b480We51sa+sU49LaWevdr2FkGQzeqc61Gu3uuRv+zMy0aEuC.sbtSD8YPD2qpW4vdpimJGrg8TGua7FuwKxoSm2oe+9+Sp19Uk1yrG6oBdHROPweuUB9CP8WK.paxtc6OX974yfH5p7sqZUNrmZ3opAaXO0wKXvfZCMzPu4zoSezZsR8oJsmYO1SE7jR47tcKNV1rsdve.ZvpAXsR555BmNcRHh7RDL60vjJFrg8TKu8su88p5u+9Kb1yd1ilKWNkt8L6wdJj2WNaVsrqmf+.rNtC.k+8LDQ7yB.7FAPYqbXuNrmJFrg8TGuwFarAHhdW6XG63cetycN..0t8L6wdpjGh3e85M3O.s3..JO3O..zUWc8MWbwEeVDQ+sZFWLYlprYuVKoZAaXO0w6ltoaZaNc571CDHv8T9J0mJ2dl8XOUxSJk+mRo7QVuA+AnEF.PkA+A..gPjmH5HHhuu0SlalprYuVKoRAaXO0wSWWWb7ie78syctyuTlLY.N3O6wdqauO8PCMzbq2f+..XSM.fpE7u3scXgEVHB.PKO..SXkM60jIUIXC6oVdiLxHW6BKrvi62ueHSlLqZepb6Y1i8TMOhHRSS6Pqyf+XvfAECO7vTCmDfEWUgpVv+olZJYjHQ9OHhdzVJ2MYU1rWymTkfMrm53s6cu6dGarw9v986+wSlL4Z1uJ2dl8XOE06adnCcne55gSWWuzKvu5dG.JtdBqooIJ9F3pZS3.hnnHhullJ2MmU1rWSjTgfMrm53sqcsqt5omdt0K4RtjOUsVo9T41yrG6opdDQQVObgBExVhDI..V9c+S8tC.XhDI5p70S3ZMaCWXgE9rRob9Fl6lzJa1q4RVofWr2El2XiM1tulq4Zx3ymON3O6wdsQOoTdVhnuPqxM4jS5HUpTkPmZponZcG.vwGebmtc6FK9r5p2W0fYlYlzSLwD2O.vc0pEl0ah8TKOhHvpD7h8V+diLxHu3gGd3+4jIS12BKrPMMU81yrG6opdHhQiEKV1l0RWWWbpScJGyM2b..q5s9aUmC.3jSNoid6s2ReBLLLjM5qZ.h3mrN6aMayrTYydstmYM3E6s9818t2cuiLxH+9ABDX1jIS1W8LMasmYO1Sk7HhB2rV555hDIRzU4wyCDH.MyLyX...UlSXnPgrkKWNsd6sWTHDB..nQKofESG3.G3gEBwubqTXZ0D6old8zSOvryNaOlwfWr25265u9q2te+9+06u+9iuzRK0PSyR6Y1i8TTuuQjHQtolwp3b3C..jRoLYxjjSmNMBGNbAnZyA.cccsxeFAyO+7TyF7ekzptK.VfJa1qE7LaAuXuKLuQGczewa3Ftgk74yGG7m8XuMAOoTVy6zd4ohe68JeN74wiGp7f+.T12BffACpkHQhRGbxjIogFZnbsRmGtc69yuvBKbP.fcXEprYuVyyLE7h8V+diN5nWF.vuiOe9tqUdthMLYFaOydrmJ4IkxDNb33AajUw2aOZZZfgggDfkimGOd7kfUOG.J8H.vfACJ750qHUpTne+9womd50bvMSZhIl3ORHDevFUXZkjU3jmU2ysa2vAO3AW6NZPxrGLbqj2i8XOVO1rY6.9746dZk1Olw1yrG6oZdDQevnQid20yp7WZeNc5jLLLjEJTPFNb3LPUhmKV4Opzm.ud8Rq2f+555BGNbbDoTluQEllMYUN4wdqMYlCFtUxa94meoie7iuqK6xtry2We8wA+YO1aS1iHJqc61+T0ypZuwdc4xEEHPfrPMhmup4.Pf.AVyyHnYSEybhnmCQnz2QQyXkM6sw6YVCFtUySJk+BW+0e84862+2La1l9adD.fZ29i8XOSl28GNb3yTqcVsf+FFFxFMG9V0..lZpoLfKff+EybhVdx.ZhqrYuMPOyZvvsRdNb33hA.9C862++Zwko2VIoxs+XO1yr4ooocO0Ze0Zs5YG6XGK1n9Cvx945pzTqLe94m+qJDheo0iYmtxl8ZcOOd7zTyA.yXvvsRdZZZZ1rYa+W7EewGoVuA+ZTxJzdl8XOUwyvv3XwiGe2Uae0ag5qY5On32Bf1Zv+d6s2zoSm9iB.zxC.nSWYydabdlsfgak71912NN3fCdKYxj49xjICvA+YO1SM7DBweQ019EZve.p+ZAPcSMJyGXfA9akR4+QqXpBU1r2FimYJX3VMOWtr+RGZnAmOUpT2WkKSusRRka+wdrmYziH5IiFM5Wuxs2NB9Cv5b..MSlO0TSIQD+yZVSUnxl81X7LSAC2J4kOe99b5zwGZG6Hv+ZxjoTl1KrG6wdkNlOBTwcnucE7Gf0w..ZkLumd54nDQ+rFYpJU1rW62yrDLbqj2INwItHhnwGZng9o974+2E.0o8B6wdrWoi4TCN3fetx2V6L3O.s3..Z0Le5omNGQTUe9EESpRkM6098LCAC2p48c+te2Qt7K+xR52u+6s3y4WUZuvdrG6spze9TSMUoIiS6N3O.sv..VuYd974CSDU0uGQJVkM6wA+srdiM1XunEWbw45qu9dvEVXwRaWUZuvdrG6spzosa2dzh+xFQve..roF.vERl+o+ze54Hh9KWSNqVU1rGG72R5s6cu6dGarw9f9746GjLYxsU99Tk1KrG6wdq4X+XgCGdQ.1PB9iACFTSWWGs0nir3pJTgBEV2Y9RKszAc3vw6RHDd.P8prYON3uUyaW6ZW.CoYLA..f.PRDEDU111111adfAF39ymO+Z1upzdg8XO1a0IoTdVgP7I.XiI3uttt1ryNKA..q8SZYohqmvKszRZE+.rdy7CbfC7GJDhOjpUYydsGOOd7.WzEcQZpXvvsZd6ae66Zt7K+x+dyM2bJa6E1i8XupmjR4+mXwh8+ciH3enPgrA..oRkRN7vCS0a..XnPgbYylMgllln3pKz5MyCEJzKLe97+TgPzS4auSWYydsGOOd7.+3e7OdapVvvsRdu9W+qeHa1r8d74y2j.n1sWXO1i8VaRJkIEBwP82e+KztC9O4jS53Ye1mk750KkJUJ4LyLirVOB.b7wG2oa2twhuXPtPx7UFIyRFFF2G.v6s316zU1rW6yiHBTofgak7t4a9lcKkx2jOe9hT7bnp2dg8XO1qpNer1cvecccwoN0obL2byA.rp2o.T0lDf3jSNoid6s2RYtggg7BL3eO4xkCsYy1mPJkyCfZTYydaLdVofqprmtttXrwF6+0kdoW5b80Webve1i8LwdRoLoTJ+Ds6f+IRjnqximGHP.ZlYlw.f090.DCEJjs4latRGrKWtZpUUnZk4qdUBjRA.LsJTYydaLdVkfqpt2d26deEoSm1nu956AJeY50r0dg8XO1qj0GwiGOx1Yv+zoS6xsa2k7750Ksxp96x4YE+A1lc1YEc2c2hd6sWbgEV.CDHv5tyspMRlb4xgEJT3GA.riV0TkO4sU2qmd5Adpm5o1lUH3pJ6MxHi3GQ783ymu+2UtOyT6E1i8XuU828yb5z40IkxbE21EZv+Se5S2M.K+OhWJkxBEJHmd5oWBJ6w.T5N.DLXPsDIRTpDkLYRpcG7u2d6Mc3vgOOQzGtUMU4Sdr2xIydvUU1arwFq6QFYj65RuzKMAG7m8XOKm2eZ6L3exjI6QSSqT78jISRUF7Gfme4.dUkFOd7T0CtUx75caLjR48IDh2ChX+MioI3j2VdODQvrFbUw8vQGcz8NzPC8UVbwEq5xzqYr8B6wdrWozOwlMae5h+R6H3ewu0d..v7yOOEOd7bPUhmKV4OZUOifMxf+..P73wyhH9GzLlp9IO1a86o.AWUZuQGczW566889j9746qr3hKV4tA.T6yurG6wdM1ak6Hdd.ZeA+KtMWtbQABDHKTi34qZR.FHP.Jb3vEp0A2pYd8JL82e+GgH5eudllgSdrGG7uc6sm8rGOiM1X+g986+6elyblZZpxmeYO1i8ZrGQz2qqt55K.P6O3ugggrmd5IS87V0..VY1AtgG7ek7pfTJeuUae.XNN4wdbv+1oWvfAcL5nidaCN3fmuu956CUu5WU97K6wdrWy4YyF76YXXHa2A+c5zYS8s2CK6mqqRyE5qqvCbfC72KDhcupOTljSdr2ym73wCbvCdv0dfUjrJAqa2d6ae660sycty+wzoS2PSqP6E1i81p6Ikxuhc61ukMhf+MqWwIAXGI3+Jo2KQzSf3xqLglkSdrWqmrJAqamd6cu68ptxq7JikNc5WMG7m8XusFdRorfllldmL3O.q8EAzlZlC..whE66C.DA.yyIO1q0SVgf0sSu8u+8u8QGcz+OW7Eew+GoSm9U2Llp74W1i8XuVx6Ptb45G0IC9CvyeG.5HYdwDhnNQzaFQjWnfrfdl8f0sSu+4+4+YwXiM1a3hu3K9AxkKWSWmpxmeYO1i8ZdOoTlxgCGejNcve.VG2Af1cvecccw1111RiH9QJe6p5IO1q0Rl4f0sauie7ie0u7W9KOee802CjKWt5wrpjJe9k8XO1q07DBweje+9e5Ncve.ZwA.rQD7unGQzmRJk+P.T6SdrWymLyAqamdRobGm7jm7i42u+YO+4OeKYpxmeYO1i8ZMOoT980zz93pPve.ZgGAvFYve..vtc6KIkx2mTJ+RspUwjYqwfU1yrFrtc50c2ca2vv3MbIWxkDwvvnd+4UMoxmeYO1i8ZcOMM52Jb3v4aUqMhf+..XSM.fM5f+k48fOyy7LeQ.f2PqZZFaLXU8LiAqamdtb4Rb0W8UeyKrvBGMa1r.G7m8XO1SJke5nQi8vsp0FPveLXvfhgGdXpgOBfhqpPaBA+SO0TSIMLLdODQYqmQkIyXiAqpmYKXc61ytc6CbkW4UN2YO6YOZ4KSusRRkO+xdrG605dRoLsc61Wyh3UiRaDA+0000J8KMJySmNsqkVZIshe.1L9dKNwDS79QD++1TkFSXiAqnmGOdfK5htHMyTv51omllleMMs6zue+uWU37A6wdrmR48NiDIxzsh0FQv+PgBYC..RkJkrQ2A.LQhDckISlMk+k+ker1sa+iJkx+sFVZLuMFrjdlkf0saO61seaCLv.+XN3O6wdrWkdDQmX94m+daEqMhf+SN4jNRkJUIuolZpZN..b7wG2oa2t2zC9C..qLIId60szXRaLXU8Hh.yPv51k2i9nOpK.fc+hdQWc5.AB7WZXXnTmOXO1i857dDQRDwPyLyLM8DAZiXN2M93i6bt4lqxOjUc..3jSNoid6s2RGrgggby9kVPrXwdT.fvUael0FCaU7Tsf0a.dW60ccWWZe978EWbwL..p84C1i8XuNiGQz8DIRjGuYs1HB9mHQhtJOddf.AnhCHoxA.fgBExV4iTvkKWM0pJzFQgIa1rueoT9yW0GPSbigsBdJXv51l2d1yd7bxSdx+.e97cxyd1yVZ6p74C1i8XuNiGQzyrvBK762rVaDA+SmNsqxuS9d85kVYU+E.nhA.nqqqU9yHX94mmZz5I7FYg4y7Y9LoPDeGE+cybigsBdpTv51oWvfAcL1XiMwfCN3484y2Gp78oxmOXO1i85bdDQ24LyLSiWgufMlf+m9zmt6xmCed73gBGNbA.d9E+uR6LXvfZd85UjJUJr6t6V...CMzPKoBuwhlXhI97Bg3MV41MSMFr5d8zSOv129105zAqa2diN5n2vUbEWw+R0Vo9T4yGrG6wdcTuiDIRjwaFqMp2yN.r7iu2kKWzYNyYLhGOdN.V8J+awWDPqpz3wiGZ5omdoJO3NUgIQhDuu74y+qHDBuE2tIqwfk2CQD5zAqamd6YO64x6qu9zsYy1aiC9ydrG60rdRo7mqoo8taFqMxWxdNc5j.X46je0B9CvJC.PWWGmc1YA.V9YDL8zSmuZGbmpv..bFDweWXkIEnYpw.6U6jJF7+Fuwa7hb5z4c52u++DhHkt9i8XO1S87PD+MO7gObxFYsY7F10kKWTO8zSVnFwyW0qB3.ABTbBBnLA+K541swLyOu1a..XuspUwjUnwkUwS0B9GLXPsgFZn2b5zoOZwkoWUt9i8XO1S87HhlIZznewFYsYD72vvP1n4v2pF.fpF7G..jROxBEN+ugPHdRgPzaqZZEZbYU7Tsf+6ae66U0e+8+sKel8qx0erG6wdpmGQzykOe92wZNvJRahqsNM7aumM.V9MBD.v5ZEEZSrvjd5omdta+1u86jH5y0JlVgFWVEOUJ3+XiM1.DQuqcric7tO24NWosqx0erG6wdpoGQzcbzidzmqdValwKaFuheM.WW0NchBygO7gmQJkGsYMsJMtrBdpRv+a5ltosM1Xi8NCDHv+oOe9V0j0Qkq+XO1i8TSOhn+pXwh8f0yR0B9CPEOBfM6Le85QDMIQzqEQ7RqmoUowkUvSEB9qqqKN9wO9914N24WJSlLqYY5Ukq+XO1i8TSOoT9SVXgEdO0yREC9CvZeS.tol4qWu3wieNhnwqmoUowkYwSJq8ocUH3+HiLx0tvBKX32u+uTlLYVy96z0erG6wdlOOhHoll1sVuW3Oc53k0K0xC.PUJLwhE6aRD8mWs8YUZbYl7xmOeU2dmN3+t28t6crwF6C62u+GOYxp+MyQEp+XO1i8Lkde3Ce3C+H0ZmpR7xZkZoA.nZElzoS+6QDchx2lEqwkowKWtbvd1yd7T915jA+20t1UWiN5ngFZngNae802GnVlpR8G6wdrm4xSJkOx.CLvT0xR0hWVsTSO..UrvLyLyrjPH90IhRCf0pwkYzSHDWRw++NYv+wFarceMWy0jwmOeepBEJTSSUq9i8XO1yb3QDcNgPbKSM0TUsCFULdYURnVmHyamdO9i+3IeYurW1+kll1anx8YVabYV8VbwE+I+ve3O7a2oB9OxHi7h2+92++tPHtyZ8HIJlTw5O1i8XOygGh3aMRjHe6psOUNdYwO9ACFTKXvfvZK0UIyO8oOc2EJTnzfEToBSQuEWL8mB.wat31MyMtLqdNc5DNyYNS2YxjA2LC9u6cu6dsYy16HPf.S0LetU05O1i8XO02iH5SEMZz6rZ6yLD7WWWWa1YmkFd3go590.r35Irllln3sRUkJLk6Yyli2agBEtN.fq1L23xL6kKWNXgEV3WKe97yTbaajA+u9q+5s62u+e896u+3KszRM0maUt9i8XO1Ss8HhdR61sW0uxelgf+gBExVhDI..V9c+S8lC.XhDI5p70SXUpvToGQTZCCi2lggwhspUwTmtwkUvafAFHpc61eg.rwF7ezQG8W7FtgaXIe97EeokVpo+7UYR0p+XO1i8TSOoTNGQzaJb3vqIFiYH3+jSNoiToRUxapolhp0..vwGebmtc6VIKL0xavAG7j..+FspG.c9FWVEu74yCCO7veGMMMsMhf+m3DmXnQGczOgOe9dr4latV9yW4IUr9i8XO1SY8lHVrX+nJ2npG7WWWWL93i6bt4lqxBcUG..N4jS5n2d6szAaXXHUoBS87hEK1mQJkexVwTQZbYY7RkJUe1rY68udrpUv+rYyZ+jm7juC+98+T9746ttP97AfZW+wdrG6oVdDQerXwh8Epb6lgf+IRjnqximGHP.ZlYlw.f09H.vPgBYq7QJ3xkKZG6XGMbUEZypvzLdtc69cSU79AnVIUnwkUzqu956CbhSbh+hfAC1SyZUsf+ae6aGA.d0W0UcUmqu956dZ0Oql05O1i8XO0viH5Qsa29Z9GzXFB9mNcZWkem7850Ksxp9K.PEC.PWWWq7mQv7yOO0n0S3MyBSy5M8zSmCQ7MIkxyTOSUnwkU1ymOeuy.ABL+HiLxKtQV03e4+U2e+8Oee8022Ha1rs8OerG6wdrW8RDQOKhXvvgCupuWwlgf+m9zmt6xmCed73gBGNbA.d9E+uR6LXvfZd85UjJUJr6t6V...CMzPKoJEl0i23iO9qEQ7aHDh079NPEZbsUxqqt55XO8S+zuyq+5u9eXkmyJO3uKWtDDQ+O5u+9e+Yyl8l1r97wdrG6wdkmjRYdgPrqJ+99qJw2ZjG.K+36c4xEclybFi3wimCfUux+VLCwfACJJN..+98iSO8zKU4A2IKLqWuCbfC7NDBwzkuMUnw0VUut5pK3Tm5TeXgP7+yvv3YsYy1OGQi9MLPeHBW0fCNzua1rYsLkW1i8XOyomTJ+MhEK1gJeapV7s544zoSxvvPVnPAY3vgy.UIdNV7OZ1YmE850q...p71DnBElK.O7.G3.GVHDS.f5z3h8XO1i8XO0zSJkexXwhspIarhFeqldNc5jb3vgQ8dL9qZN.DHPf07LBVuYdwO.JPkCQDcWRo7wTkFWrG6wdrG6oldRo7asvBK7tJeaJb7sZ5YXXHazb3aUC.XkYGnUJ3O.vxykAmNc91jR4+c4a2JzXk8XO1i8Xu1iGQzOEQ7MNyLyT5sKlpGeqVdMy2dOrrettpsMSUNFFFuThn+dDwsYEZrxdrG6wdrW6wSJkygH9piFM5rE2lYJ915wq3c.vxG7G..zzz92HhtMoTttacoJMVYO1i8XO1q83IkRC.f2zVof+..PSsb.uQk4cBO+98+Dm+7m+7Hhu9V0TUZrxdrG6wdrW6yCQ72JZzneth+tYM9Vq5stF.fpVXZVum3IdhG6Zu1q0Gh3qnYMUoFqrG6wdrG6017NXjHQt6h+hYO9VqXUuUCvM7LuC5QCLv.SRD8fMioh0Xk8XO1i8Xu1fmTJef96u+emh+tEI9VSmVaM2lXl2o8dqu0251rYy1+nPHdk0xTkZrxdrG6wdrW6wiH5gkR4tiGOdV.57wi1r8.nEtC.pdgY83czidzEPD2GQzOtZ6WkZrxdrG6wdrW6wiH5GHDhe0sxA+A.pRM3lPlqZd25sdqWtll1ihH1WwsoRMVYO1i8XO1q83IkxDFFFup6+9u+mF.0KdzFsG.K+p+e3gGlZ3c.n3pJjpVXZGdG4HG4ozzzFQJkyCfZ0Xk8XO1i8Xu1iGQz4jR4d1JG7WWWuzj+utC.n35IrllVoiSkJLsSuCcnCcRgPre.fbUtOqRie1i8XO1aqpmTJWjHZzibji7j.n1wi1H7..vPgBYKQhDk7p2..vDIRzU4qmvpTgYivaaaaamD.3.q7Rg..v5z3m8XO1i81p5Ikx7..uwXwh8n.XNhG0tC9O4jS5HUpTk7lZpoHa05fGe7wc51saLSlLWvYtpW4TtmMa19Z4ym+t..9TVkF+rG6wdr2VUOhHRSS6VN7gO7eO.lq3QsKuScpS4Xt4lC.XUu0eq5b..mbxIczau8VJyMLLjpTgYi1qmd54yZXXLYqZULoRM9YO1i8XusxdHhu8Ce3COC.ly3QWndIRjnqximGHP.ZlYlw.f09H.vPgBYat4lqzA6xkqlZUEZypvrY4EKVrONQz6sUMUsF+rG6wdr2VUOoTNYjHQ9q.vbGOZ85kNcZWtc6tjmWudoUV0eA.p3UArtttsm4YdFgc61QWtbgoSmFdAufWPVUovrY68DOwS7seYurW1RHh+OaFSUqwO6wdrG6sE162IZzn2C.Vi3Qsp2oO8o6tPgBnc61AhHxtc6zm7S9IyCk8X.JM.ffACpUnPAQ1rYQ61siYxjA5u+9yoJElNk2S7DOw255ttqC..ds0yTAa7ydrG6wdaI8Hh9.QiF8OC.qU7nVwSHD3JA9gyd1yJCGN7RvpmC.kF..9RdIuDzkKWX1rYwWvK3E.gCGdoG5gdnV9LnYoxoU7d7G+w+Wt1q8ZsiHdCUa+pVie1i8XO1aqpGQjdznQua.Ti3GcJOa1rADQT1rYoHQhjEpH3O.qLG.z00W0yHX5omdMiTnSWX5vdTznQ+f..2ck6P0Z7ydrG6wdaU8VI3+eD.JU7iNlmKWtn.ABT0f+.Twj.LPf.T3vgKTqCtUybUuxoE8nHQh7AIhzKtAUqwO6wdrG6sU0aka6+eH..ofwO1z8LLLj8zSOYpm2pF.vJyNPN3ecRqz.62S0Z7ydrG6wdag89chFM5eB.pc7iMSul4auGV1OWWm8LqUNWndKt3hSB.7GWb6VrKlXO1i8XOSgmTJmLVrXeb.LOwOTEOsFc.ajYtY1SHDeGoTdVDwcaktXh8XO1i8LCdzxoPwhE69.vbE+PU7V2C.PEKLa1dtb45j4xkaVhn8iH1vUVwJSpzESrG6wdrmYwSJk40zz90iFM5QAvbF+PE7Z4fVsyL2J3sRCv2.QT1VwTktXh8XO1i8LKdRobQ.f8sU906a6xasmE1Dybqj2DSLwtHhdPgP3tQlpzESrG6wdrmYwiH5bDQitUcU8qc60RC.P0KLcZu63Ntiq2vv3qhH1WsLUoKlXO1i8XOyhmTJSHkx8bjibjmDfNe+8lcO.ZgA.n5EFUw6Vu0a8x0zz95HhWQk6SktXh8XO1i8LKdDQ+fBEJrm6+9u+mF.0o+dyp2JopbFYSHys5dSLwD6XkGGvqr31ToKlXO1i8XOyhGQzCKDhe0Ce3CmD.0q+dylG..FLXPwvCOL0vIAXwUUHUsvnhdQiF8zNb330QD8f.nVWLwdrG6wdlEOoT9.Rob2bv+1Wvecc8Re6+p6..JtdBqooU53ToBiJ6ENb3ESmN8aBQJRk6ypbwI6wdrG6sA5cvAGbves3wimE.0t+dyfG..FJTHaIRjnjW8dO.fW8Ue0tjRoPHDnggApREFyfmllV2Ncl8XKsjXNhnWGhHZgt3j8XO1i8Z6dRoz.Q72JRjH2cwUjVyP+8prG..N4jS53Lm4LfKWtfrYyR268dujsZcviO93Nc61MlISFkqvXt7bRZZv8lOe9mhH5vHh8zpd.nNWbxdrG6wdaTdDQmG.HXjHQNVwsYt5uWM8N0oNki4laN.fU8J+upyA.bxImzQu81aoL2vvPpREFyn2.CLvCXXX7KQD8LspopbwI6wdrG6sQ4QD8SA.dMwhEiC92F8RjHQWkGOOPf.zLyLiA.q8qAHFJTHa4xkSq2d6EEBg...ZzRJ3lYgwr6M93i6GQ7KU92Pf5kTkKNYO1i8XuMJOoT9sPDeiQiF8zE2lUn+9NsW5zocA..RoTlLYRxoSmFgCGt.rxcBPTwefVpToJk4yO+7DG7u85EOd7m0sa26hn0N4.qLoJWbxdrG6wdaTdDQ26BKrv+SN3e606zm9zcmISlRdd73gJO3O.kcG.BFLnlWudEoRkB6t6tE..vPCMzRpRgwB5gSLwD2EQzAEBwZlKFpxEmrG6wdr2FgmTJyC.bWwhE6PkucEo+YSuG.K+36c4xEclybFi3wimCV8b.nzc.XUm873wCEOd7bpTgwB5QQiF8SfHdiRo7LkuCU3hS1i8XO1aixSJkIDBwt3f+a7dyO+7T0B9CvJC.PWWuzA60qWZ5omdopcvpPgwp4EMZzGxvv35IhNN.pwEmrG6wdr2FkGQziJDhWQjHQ91kucUr+YytmKWtn.ABjEpQ77UMG.BDHvZdFAWHYtpW4nJd2+8e+Oc5zo2Eh3eUk6yrewN6wdrG6U19+X1sa+0FIRjeV4aWk6e1r5YXXHazb3aUO64olZJCfC92o7rmKWt+2FFFeGhn6AQray9E6rG6wdrG..Hkx4..lHVrXegJ2mIo+Yyn2hMxCK6mqqVCl3JGk0aokV5pPDiiH9haUO.57WrydrG6wdksumjH5MEKVreTk6yL1+rUxq3i.fC9qPdCN3fmLc5z+hDQwZUyN8E6rG6wdrWY66SY2t8WMG7WM8V6YyMwLm8Zr2ANvAdK..2mPHb2HyN8E6rG6wdr2Ja+bHh2QjHQ97Ua+Vk9mM6dqqA.npEFqp2sdq25kqoo8YQDeE0xzJ04A6wdrm40SJkOhPHtkHQh7eVs82o6Ok8d9T8VM.2vyb1q479deuuWpq7Jux3Nb3nK.fWCVwUiVoNOXO1i8LmdDQR.f6dvAGbhCdvClpZVpP+or2ymZo6.fpWX1J3ca21s8qPDEGQre.rNcdvdrG6Yd8jR4OQSS6VO7gO7iTKKUr+zsxd.Tw6AfMyLm8VedQhD4extc6+BDQ2uUoyC1i8XOyqGQzekPHtVN3u4wakDtl2A8aFYN6cg4EHPf4SlL46Ha1ENVgBzAEBQu.XN67f8XO1yb5QD8bDQ2QrXwdv5Yo58mtUyC..CFLnX3gGlZ3c.n3pJjpVX1J6gnsurSm3qQJkeEyVmGrG6wdlZuOW974+E3f+lKO..TWWuzb+qt2A.c8kWOg0zzDEJT3BNyU8JGynmc6aKwYO6yte2tcGTJkebgP7BZESKRmQrG6wdaBdRo7mCKuB9sl2neUlLi8mZk8..vPgBYKQhD..K+t+od2A.LQhDcU95IrJUXXum2alYlwHRjHe1BEJLLQzeSyZZ16Lh8XO1aS06HZZZCyA+Med..3jSNoiToRUxapolhV6Y7UN3wGebmuvW3KTKSlLnlll...TkBC6UeuIlXh2..v8hH5uVlVfNiXO1i81D7HhdFhn6LVrXe0lwpS2+G6sVuScpS4...VbwEkd85kRkJkblYlwnZ2A.bxImzQu81aoL2vvPpREF1q9dQiF8KZ2t8WDQz8RUoWAybmQrG6wdaNdDQRhnOV5zoGlC9ad8RjHQWkGOOPf.zLyLiA.q88..FJTHa4xkSq2d6EEBg...ZzRJ3lYgg8ZMuIlXhWI.PXDwqA.yamQrG6wdapA+OAQzaOVrXe2l0RE6+aqtW5zocA..RoTlLYRxoSmFgCGt.Ts4.ftttV4Oif4medhC9at8hFM5iY2t8WA.v6iHJSk62LzYD6wdr2limTJSC.7NSmN8qhC9at8N8oOc2kOG973wCUdve.J6UAbvfA0JTnfHa1rnc61wLYx.82e+4TkBC6s98Farw.CCiuuggweCQT.bkkYXUuyH1i8XuMOOCCii5vgia9PG5P+iyN6rMMtp2+2VUOgPfDQjc61gyd1yJCGN7R.r5U92heM.WUqAOd7PSO8zq4f6jEF16B2SHD+WBgXhBEJbXhnOBh3KoU8.vb14F6wdrW08jR42WSi9shEK1C2pVlo9+1p44zoSBfkuS9wiGOGTk34hU9iJk4d85kC9aw85u+9+Z1sa+5jR46RJky0JllsN2XO1i8ptmTJSIkx2sc61u9CcHN3uUzykKWTf.AxB0Hd9pdQ.EHP.ZpolxnVGbql4pdkyVbOI.v87Vequ0+Za1r8G..DRHD0c0gzL04F6wdrW08jRYA.fC4vgiOhe+9eZSR+UrWK5YXXHazb3aUSBPN3+VOuidzi9bwhE6tPDuFoT9UpkoYoyM1i8XuZ6Ikxuhll1qpmd542kC9as81wN1whMxCK6mqqVWl0JG1q5oIlXhaD.3iV7qMH.lmN2XO1i8ptGQzSXyF7AAv12xJ0eE6cg4s1VZahYN6oldACFTqmd54V..lRHDCU49UsN2XO1i8pdhH5mB.b2c0UWeACCCoJz+B6oNd08Y9tQm4rmZ5M6ryR6e+6+6u3hKdToTdFhnWFh31.Ps5bi8XO1q5IhneFh3Gxtc6uSMMs+MhHRU5eg8TGu00c.PUKLr2FiWgBE1F.x2NQ3uMh3E0pd.n1cVxdrmUwSJkIQD+HNc5LlTJyUb6pb+KrWmyqkuC.pbgg81X7b4x0R98G3XO2y8b2mllVV.fqCQrql0TU6rj8XOqh2JA9+ikR4aysa2GuPgBFE2mp2+B6047Zo6.fpWXXuMGuwGe7sqoo8aSD8tv6uGz2...BVmDQAQUD2d8LUwNKYO1yp3IkxyB.7QEBwGu+96eAqP+Kr2liG.sv..T8BC6s46EJTnKJe97uShn2kPH5sx8qZcVxdrmUwSJkmAQ7ihH9IhDIx7pP+Arm4wakTUZAtIj4rm0xKXvf8zSO8bG..uGDw9APs5rj8XOqhGQzo..9ysa2dzvgCuH.pW+ArmZ6A.fACFTL7vCSMb..55KupBUnPgRyW.UpvvdpiWnPgruzRK8VDBw6GQ7EU99rBc9xdrWmxiH5IA.9SFXfAlYpolpPwsqx8GvdpmG..pqqqM6ryRCO7vjs5cj55KudBqooIJTnvEblq5UNr2ElWf.ALRlL4WrPgBe4b4x85IhtKgPbCl8NeYO1qS4YXXbLgP7WDMZzuNTwKqMUu+.1Ss7..vPgBYKQhD.rRao5M..LQhDcYylMTSS6BNyU8JG1qs5IsYy1WyoSme0EVXgKWJkShHdKHhNZEyNcmurG60I7HhxB.b+Hh+kwiG+eqZVlr9CXuNrG..N4jS53Ye1mk750KA..SM0T07N.fiO93Nc61MlISFkqvvdlGuomd5GG.31t8a+1+.Ro7suxcEvWiLsJclydrWy5IkxDHheB.fvQiF8z0xxL2e.60Y7N0oNki4laN.V8cQppyA.bxImzgMa1DBgPjISFD..ZlEVfMqBC6Yd8BFLnid5omeUhn6THD+JUyzJzYN6wdMqmggwwPDuOGNb7fgCGNe8r5zW+xdlOuDIRz01111njISRKt3hxgGdXYw4QRksLwPgBYKWtbZ81aunPHD..PiVRA2LKLrm0wa7wG+Eooo81IhNPw2m.l8NyYO1qY7jR4YQDiRDENVrX+nlwR0t9k8TeuzoS6B..jRoLYxjjSmNMBGNbAXk6D.VwefsYmcVQ2c2sn2d6EWXgEv.ABjUUJLrm0zKTnPcuzRKEDQ71EBwMT99LCclydrWy3QKm9lDQQHh9BwiGOayZoxW+xdpo2oO8o6F..b4xEIkRYgBEjSO8zKAk8X.JMG.BFLnVhDIJk4ISljFZngxoJEF1y55EHPfrISl7KlKWtuDh3P4xk6sfH9VPDuzV0pXxrEbf8rtdRo7+DQ7nFFFGJd73mpUsT8qeYO0zSSSCLLLj.rb773wiupf+.77C.XUs983wCU4HE5zEF1aqgGQzob618c+jO4S96cYW1k8ZQDeaDQuQDwdZVSyTvA1yZ5Ikx4A.9xHh+0Ro7QFZnglSEudi8rtdNc5j..f4medJd734fpDO21J+Q3ryNK...d85kld5oyWsCtSVXXusVdOzC8PxG5gdnuA.v2HTnP+lFFFiJkxagHZDgPXuVllgfCrm0ziHJG.vWG.XF2tEeirY0xZVtdi8rldtb4h5omdxB0Hd9p9Z.FHP.ZpolxnVGbql4pdkC6YN7V4Ud5L..y7VdKuEuc0UWuICCifHhuNgPT5MToJGbf8rldRoLuPH9FRo7ArYy1+fPHlG..xl07d8F6YM7LLLjMZB7iE+imc1YwYlYFIvA+YOSh2se62duDQ2LQTPDwarxWzPc5fCrm0zq3+ReDwOuggwCNzPCMmJd8A6wdMxCK6mqqqlToBC6s00qPgBWzRKszqmHZDhnaDQzcqZULoRAaXO0viH5bHheMoT92JDhuZjHQlG.yy0GrG6UszZuRXSLyYO1aivC.H2BKrvqgHZL.fwPDupl0TEB1vdpgGQzO..3uyvv3uam6bmO5TksH7.f485C1i8JlV2C.PEKLrG6UMu63NtiqxvvXOHh2DQzqsVeiBrRAuXuV2SJkygH9OA.bLCCiu9QNxQdpZYYkt9f8155stF.ft9xujAzzzDE2lggg7B40EL6wdaFdACFzgKWtdUZZZ2DQzMgH9+.QTX1CdwdstmgggAh3iA.bLhn+gAGbvuSk+q7qVRkZOydr2EhWKO..c8ke8BVbMB.fReUCV2utfYO1qS4M93iucMMsWKQzMfH9KQD8xEBgcUO3E605dDQKA.bBoT9s..9lKrvBOxLyLS5VwR0aOydrWqjp2xAbUy7DIRzka2tAWtbU5kLPO8zy590EL6wdcXukb618w..NF..jMa1txjIy0B.7KC.7JIhdUHhdaVy0F6hfKfXWr2Ef2Juu8ON.vwQDeTWtbc774ym4B40atIn8L6wdMcpUF..dpScJG81aujTJI.J85ErpuggXO1yj5kD.3ebk+C..v63Ntiqzvv3UsxfAdk..uzJ+JGBP4Aud9ONsmfgrWiRq7Uy66iH9XDQ+qDQOlWud+uJ+XLIs+XO1ayvCfpMd6ZcfSN4jNlat4Jc7WHutfYO1yL6sxRZ7KFQ75jR40gHdc.PWqPHJ8UO7BIPXoOjkc0I6U99nySD8DBg3wIhdbhnG2gCG++JaozUoZuvdrmp4ELXPwvCOL0LC..CEJjsToRU5X850KU9RJXql4rG6Y07b5zoHWtbWZ974ew..CC.b0DQuD.fgKefAbp4SDQmG.XV.f+c.fYIhl0lMa+6G5PG5+Fp84JSQ6E1i85Td555ZyN6rTyL..TWWeUqRfWHutfYO1aKnGFJTH+KszRWAh3UfHd4DQWA.vU..b4HhaecjuVlDQTJ.feBh3SQD8iQDeJDw+iBEJ7TwiG+mCs14EqP6E1i81v8RkJkrgC.HXvfZUtsYlYFi0QFydrG6Ukzsca2lahn9kR4.HhChHdoHhCXXXDPSSqOoT1G.PekulGXFRRor.h3yQD8yQDeN.fDDQOM.vyHDhmFQ7Yzzz9YoRkZUyB+N84C1i81p3MyLyHq2j.DGd3gKMJiolZJBV+S1.1i8XupjV4UJ6r..+.cc8RCHubOcccwO4m7S7ZylMe..6fHZ6BgvKQz1A.1N.v1QD8RDsMDwtkRY2HhcSD4B.na..WBgvlTJ0PD0fkm7uZDQ1..HDQC.fB..FDQFHhEHhL..x..rXw+SHDYHhVD.XQDwT..IkR44..NG.v4PDOmPHdN.fe9fCN34ZvLSF000w.ABbAU+UtmJd9k8XOU16+OzU3KP.vV1Ud.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-302",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 226.222222924232483, 107.535941600799561, 43.790847897529602, 43.790847897529602 ],
					"pic" : "C:/Users/maxkr/Music/software/regroove/regroove-m4l/assets/images/play_mid_dark.png",
					"presentation" : 1,
					"presentation_rect" : [ 83.681995689868927, 13.276328176259995, 31.061949849128723, 31.061949849128723 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-299",
					"linecolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.125000000000227, 3084.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.669896304607391, 53.996491432189941, 108.911887720227242, 7.414654284715652 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.200002074241638, 176.800002634525299, 72.0, 22.0 ],
					"text" : "1, 100 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 139.729996566772456, 206.130002706050874, 54.0, 22.0 ],
					"text" : "line 1 50"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.0 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.125, 3061.749997675418854, 155.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.267148360610008, 16.774323761463165, 59.0, 21.0 ],
					"text" : "generate",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1934.333326518535614, 777.253333969116284, 83.0, 22.0 ],
					"text" : "r --script_start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1934.333383738994598, 805.916670262813568, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-91",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 226.422807352542804, 109.784902350902541, 41.400001108646393, 40.333334386348724 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.681995689868927, 13.276328176259995, 27.596226990222931, 27.900629460811615 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"hint" : "Documentation",
					"id" : "obj-320",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1102.970862209796906, 1505.42753375203074, 68.470849573612213, 68.470849573612213 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.470849573612213, 1062.078344566822125, 165.0, 22.0 ],
					"text" : "https://docs.rekoil.io/regroove"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.470849573612213, 1095.161669595241619, 99.0, 22.0 ],
					"text" : "prepend launch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.470849573612213, 1131.161669595241619, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "http.js",
						"parameter_enable" : 0
					}
,
					"text" : "js http.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 191.220836937427521, 773.44667743921309, 84.0, 22.0 ],
					"text" : "minimum 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 191.220836937427521, 748.326674113273839, 87.0, 22.0 ],
					"text" : "maximum 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 78.720836937427521, 801.788333730697559, 84.0, 22.0 ],
					"text" : "minimum 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 78.720836937427521, 776.668330404758308, 87.0, 22.0 ],
					"text" : "maximum 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1899.500005841255188, 2314.416684150695801, 53.0, 22.0 ],
					"text" : "zl.filter 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1989.0, 2298.0, 29.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1899.500005841255188, 2348.0, 61.0, 22.0 ],
					"text" : "pack 0 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1989.0, 2268.000009179115295, 64.0, 22.0 ],
					"text" : "r --velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1899.500005841255188, 2292.000009179115295, 37.0, 22.0 ],
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1923.500005841255188, 2211.000009179115295, 103.0, 22.0 ],
					"text" : "pack i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1899.500005841255188, 2268.000009179115295, 47.0, 22.0 ],
					"text" : "zl iter 2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 715.583333849906921, 2006.5, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 2721.0, 123.0, 22.0 ],
					"text" : "prepend load_pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 2692.0, 91.0, 22.0 ],
					"text" : "r --load_pattern"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1803.75, 331.745003325939251, 159.0, 24.0 ],
					"text" : "Load Pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1874.0, 440.161669595241619, 93.0, 22.0 ],
					"text" : "s --load_pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1874.0, 408.661669595241619, 55.0, 22.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 2654.0, 125.0, 22.0 ],
					"text" : "prepend save_pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 2623.0, 93.0, 22.0 ],
					"text" : "r --save_pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1692.500005841255188, 497.993339190483312, 95.0, 22.0 ],
					"text" : "s --save_pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 1645.500005841255188, 449.993339190483312, 41.0, 22.0 ],
					"text" : "dialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1645.500005841255188, 473.993339190483312, 66.0, 22.0 ],
					"text" : "unpack s s"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1631.500005841255188, 331.745003325939251, 113.0, 24.0 ],
					"text" : "Save Pattern"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.76 ],
					"horizontalmargin" : 0,
					"horizontalspacing" : 1,
					"id" : "obj-11",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1332.0, 963.083333730697632, 272.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.175183817744255, 9.498550266027451, 272.0, 153.0 ],
					"rows" : 9,
					"verticalmargin" : 0,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.12 ],
					"color" : [ 0.607843137254902, 0.435294117647059, 0.109803921568627, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.0, 0.694117647058824, 0.682352941176471, 0.0 ],
					"hint" : "",
					"horizontalmargin" : 0,
					"horizontalspacing" : 1,
					"id" : "obj-47",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1791.0, 963.083333730697632, 272.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.175183817744255, 9.498550266027451, 272.0, 153.0 ],
					"rows" : 9,
					"scale" : 0,
					"verticalmargin" : 0,
					"verticalspacing" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "MesloLGS NF",
					"fontsize" : 8.0,
					"id" : "obj-108",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.330000000000041, 523.330000000000041, 58.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "microtiming",
					"texton" : "microtiming",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 656.330000000000041, 599.330000000000041, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.02780382335186, 7.307303100824356, 53.361344337463379, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "dynamics",
					"texton" : "dynamics",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activetextcolor" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 1.0 ],
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"bordercolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 656.330000000000041, 710.330000000000041, 46.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.994917588233989, 149.538911862373368, 39.692307472229004, 16.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "clear",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-412",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2243.833334773778915, 81.075000703334808, 166.0, 24.0 ],
					"text" : "midi_mapping"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 30.0,
					"id" : "obj-411",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1956.0, 22.533333241939545, 562.0, 44.0 ],
					"text" : "dictionaries"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-410",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1632.000005841255188, 95.745003325939251, 113.0, 24.0 ],
					"text" : "Record MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1315.0, 85.0, 1210.0, 1290.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 234.5, 118.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 655.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 230.0, 525.0, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.333333333333371, 568.0, 29.5, 22.0 ],
									"text" : "!- 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-349",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 167.666666666666657, 688.0, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 167.000000000000028, 741.75, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-345",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.666666666666657, 614.666674971580505, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 89.333333333333371, 542.5, 63.0, 22.0 ],
									"text" : "unpack s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 325.833333730697632, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.000000000000028, 712.75, 64.0, 22.0 ],
									"text" : "pack 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-320",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 490.5, 73.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 464.5, 93.0, 22.0 ],
									"text" : "sprintf index::%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 517.0, 137.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict drum_pitch_classes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 160.0, 410.0, 71.0, 22.0 ],
									"text" : "unpack i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 161.5, 224.0, 42.0, 22.0 ],
									"text" : "t 0 l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-307",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 383.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 195.0, 300.370003325939251, 47.0, 22.0 ],
									"text" : "sel 144"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 195.0, 275.833333730697632, 71.0, 22.0 ],
									"text" : "unpack i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 161.5, 161.0, 61.0, 22.0 ],
									"text" : "zl 3 group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.5, 192.0, 92.0, 22.0 ],
									"text" : "pack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 161.5, 134.0, 40.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "Timestep",
									"id" : "obj-407",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.5, 74.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-408",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.000000000000028, 823.75, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"midpoints" : [ 142.833333333333371, 600.0, 177.166666666666657, 600.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 171.0, 159.0, 171.0, 159.0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"midpoints" : [ 171.0, 216.0, 171.0, 216.0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"midpoints" : [ 171.0, 186.0, 171.0, 186.0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 3 ],
									"midpoints" : [ 244.0, 141.0, 244.0, 141.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"midpoints" : [ 204.5, 300.0, 204.5, 300.0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 204.5, 324.0, 204.5, 324.0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"midpoints" : [ 169.5, 408.0, 169.5, 408.0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"midpoints" : [ 194.0, 261.0, 204.5, 261.0 ],
									"source" : [ "obj-309", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 1 ],
									"midpoints" : [ 182.5, 249.0, 182.5, 249.0 ],
									"source" : [ "obj-309", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"midpoints" : [ 171.0, 378.0, 169.5, 378.0 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"midpoints" : [ 186.833333333333343, 450.0, 59.5, 450.0 ],
									"source" : [ "obj-311", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 2 ],
									"midpoints" : [ 221.5, 600.0, 225.0, 600.0, 225.0, 699.0, 221.500000000000028, 699.0 ],
									"source" : [ "obj-311", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 1 ],
									"midpoints" : [ 204.166666666666657, 435.0, 204.166666666666657, 435.0 ],
									"order" : 1,
									"source" : [ "obj-311", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 204.166666666666657, 510.0, 239.5, 510.0 ],
									"order" : 0,
									"source" : [ "obj-311", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"midpoints" : [ 98.833333333333343, 540.0, 98.833333333333371, 540.0 ],
									"source" : [ "obj-316", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"midpoints" : [ 59.5, 489.0, 59.5, 489.0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"midpoints" : [ 59.5, 513.0, 59.5, 513.0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"midpoints" : [ 176.500000000000028, 735.0, 176.500000000000028, 735.0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"midpoints" : [ 204.5, 369.0, 169.5, 369.0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 142.833333333333371, 567.0, 142.833333333333371, 567.0 ],
									"source" : [ "obj-329", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 177.166666666666657, 651.0, 252.5, 651.0 ],
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"midpoints" : [ 176.500000000000028, 765.0, 176.500000000000028, 765.0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"midpoints" : [ 177.166666666666657, 711.0, 176.500000000000028, 711.0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 244.0, 105.0, 244.0, 105.0 ],
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 239.5, 549.0, 239.5, 549.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"midpoints" : [ 239.5, 687.0, 204.0, 687.0, 204.0, 684.0, 177.166666666666657, 684.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1631.500005841255188, 157.595777137279583, 136.258315682411194, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p record_midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2005.999994158744812, 839.708333730697632, 78.0, 20.0 ],
					"text" : "Loop length"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-362",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.0, 331.745003325939251, 165.0, 24.0 ],
					"text" : "Pattern History"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-361",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1442.500005841255188, 331.745003325939251, 113.0, 24.0 ],
					"text" : "Modulus LFO"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-360",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1959.5, 81.075000703334808, 166.0, 24.0 ],
					"text" : "drum_pitch_classes"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-358",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.0, 95.745003325939251, 63.0, 24.0 ],
					"text" : "Clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1291.625, 129.620003325939251, 68.75, 20.0 ],
					"text" : "Tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.0, 194.661669595241619, 86.0, 22.0 ],
					"text" : "r --loop_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1951.999994158744812, 878.036669595241619, 88.0, 22.0 ],
					"text" : "s --loop_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.0, 264.198339190483239, 53.0, 22.0 ],
					"text" : "s --clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1661.66666666666697, 759.083333730697632, 51.0, 22.0 ],
					"text" : "r --clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1632.27519965171814, 188.345777137279583, 99.0, 22.0 ],
					"text" : "s --fill_matrix_ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1959.5, 108.991666972637177, 95.0, 22.0 ],
					"text" : "r --script_loaded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1959.5, 137.991666972637177, 199.0, 50.0 ],
					"text" : "import node_modules/regroove-lib/assets/drum_pitch_classes.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1959.5, 197.991666972637177, 137.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict drum_pitch_classes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.0, 362.661669595241619, 97.0, 22.0 ],
					"text" : "r --fill_matrix_ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.5, 186.833333730697632, 130.0, 22.0 ],
									"text" : "r --get_cached_pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 100.0, 77.0, 22.0 ],
									"text" : "r --wait_sync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 81.0, 22.0 ],
									"text" : "r --snap_sync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-307",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.750012636184692, 146.333333730697632, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 215.833333730697632, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 167.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.500012636184692, 429.416674971580505, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 300.583333730697632, 95.0, 22.0 ],
									"text" : "r --script_loaded"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 368.0, 138.0, 22.0 ],
									"text" : "s --clear_pattern_history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 198.0, 331.161669595241619, 45.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.500012636184692, 458.083333730697632, 68.0, 22.0 ],
									"text" : "sprintf %i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.5, 458.083333730697632, 74.0, 22.0 ],
									"text" : "sprintf %i 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.5, 516.338339107036518, 115.0, 22.0 ],
									"text" : "prepend enableitem"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.500012636184692, 368.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 63.500012636184692, 401.338339107036518, 43.0, 22.0 ],
									"text" : "Uzi 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.75, 398.083333730697632, 29.5, 22.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 300.583333730697632, 102.0, 22.0 ],
									"text" : "r --clear_history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 176.5, 429.416674971580505, 74.0, 22.0 ],
									"text" : "counter 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.5, 265.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-174",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.5, 598.338317999999958, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 1 ],
									"midpoints" : [ 241.5, 72.0, 241.5, 72.0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"midpoints" : [ 186.0, 291.0, 186.0, 291.0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"midpoints" : [ 186.0, 453.0, 186.0, 453.0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"midpoints" : [ 207.5, 324.0, 207.5, 324.0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 3 ],
									"midpoints" : [ 227.25, 423.0, 227.25, 423.0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"midpoints" : [ 97.000012636184692, 426.0, 97.000012636184692, 426.0 ],
									"source" : [ "obj-271", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"midpoints" : [ 73.000012636184692, 393.0, 73.000012636184692, 393.0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"midpoints" : [ 220.5, 384.0, 227.25, 384.0 ],
									"source" : [ "obj-291", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"midpoints" : [ 207.5, 354.0, 73.000012636184692, 354.0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"midpoints" : [ 233.5, 363.0, 267.5, 363.0 ],
									"source" : [ "obj-291", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"midpoints" : [ 89.5, 333.0, 195.0, 333.0, 195.0, 327.0, 207.5, 327.0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"midpoints" : [ 97.000012636184692, 453.0, 97.000012636184692, 453.0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 228.5, 252.0, 186.0, 252.0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"midpoints" : [ 89.5, 240.0, 216.0, 240.0, 216.0, 162.0, 228.5, 162.0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"midpoints" : [ 116.250012636184692, 171.0, 204.0, 171.0, 204.0, 162.0, 228.5, 162.0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"midpoints" : [ 59.5, 132.0, 116.250012636184692, 132.0 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"midpoints" : [ 154.5, 132.0, 116.250012636184692, 132.0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"midpoints" : [ 80.0, 210.0, 89.5, 210.0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1239.0, 392.661669595241619, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pattern_history"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.0, 459.661669595241619, 132.0, 22.0 ],
					"text" : "s --get_cached_pattern"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "MesloLGS NF",
					"fontsize" : 9.0,
					"id" : "obj-112",
					"items" : [ "pattern", 1, ",", "pattern", 2, ",", "pattern", 3, ",", "pattern", 4, ",", "pattern", 5, ",", "pattern", 6, ",", "pattern", 7, ",", "pattern", 8, ",", "pattern", 9, ",", "pattern", 10, ",", "pattern", 11, ",", "pattern", 12, ",", "pattern", 13, ",", "pattern", 14, ",", "pattern", 15, ",", "pattern", 16, ",", "pattern", 17, ",", "pattern", 18, ",", "pattern", 19, ",", "pattern", 20 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1239.0, 428.078344566822125, 100.0, 20.0 ],
					"textcolor" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1442.000005841255188, 459.661669595241619, 69.0, 22.0 ],
					"text" : "s --mod_lfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1442.500005841255188, 362.661669595241619, 78.999994158744812, 22.0 ],
					"text" : "r --toggle_lfo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 30.0,
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.0, 38.661669595241619, 562.0, 44.0 ],
					"text" : "Sub-patchers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.25, 396.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 75.25, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.25, 145.0, 29.5, 22.0 ],
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.25, 355.0, 41.0, 23.0 ],
									"text" : "/ 400."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.25, 326.5, 29.5, 22.0 ],
									"text" : "* 5."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-241",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.25, 294.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.25, 264.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.25, 145.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.25, 235.0, 29.5, 22.0 ],
									"text" : "- 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.25, 208.0, 85.0, 22.0 ],
									"text" : "counter 0 1 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.25, 181.25, 56.0, 22.0 ],
									"text" : "metro 40"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Toggle On/Off",
									"comment" : "",
									"id" : "obj-266",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "LFO Speed",
									"comment" : "",
									"id" : "obj-267",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 87.25, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-230", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"midpoints" : [ 59.5, 137.0, 59.75, 137.0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 3 ],
									"midpoints" : [ 115.75, 176.0, 160.25, 176.0, 160.25, 206.0, 109.25, 206.0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"midpoints" : [ 59.75, 319.0, 59.75, 319.0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"midpoints" : [ 59.75, 289.0, 59.75, 289.0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"midpoints" : [ 59.75, 179.0, 59.75, 179.0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"midpoints" : [ 59.75, 263.0, 59.75, 263.0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"midpoints" : [ 59.75, 236.0, 59.75, 236.0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"midpoints" : [ 59.75, 209.0, 59.75, 209.0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 1 ],
									"source" : [ "obj-267", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1442.000005841255188, 429.661669595241619, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modLFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1442.500005841255188, 398.161669595241619, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-263",
					"maxclass" : "dial",
					"min" : 10.0,
					"needlecolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1497.000005841255188, 398.161669595241619, 24.5, 24.5 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1631.704056143760681, 127.870970947742535, 91.0, 22.0 ],
					"text" : "r --current_step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 2584.0, 168.0, 22.0 ],
					"text" : "prepend clear_pattern_history"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 2557.0, 136.0, 22.0 ],
					"text" : "r --clear_pattern_history"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 2515.0, 162.0, 22.0 ],
					"text" : "prepend get_cached_pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 2485.0, 130.0, 22.0 ],
					"text" : "r --get_cached_pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.741684317588806, 843.083333730697632, 94.0, 22.0 ],
					"text" : "s --clear_history"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 1791.750015735626221, 76.0, 22.0 ],
					"text" : "script npm ci"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1744.833334773778915, 2099.666674971580505, 150.0, 20.0 ],
					"text" : "Velocity scaling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1858.250005841255188, 1961.666674971580505, 150.0, 20.0 ],
					"text" : "Dynamics scaling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "bang", "bang", "bang" ],
					"patching_rect" : [ 1839.833334773778915, 1713.0, 50.5, 22.0 ],
					"text" : "t f b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1882.500005841255188, 1772.0, 29.5, 22.0 ],
					"text" : "2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1918.500005841255188, 1772.0, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1953.833334773778915, 1772.0, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1839.833334773778915, 1772.0, 37.0, 22.0 ],
					"text" : "* -10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1675.333346456289291, 1961.666674971580505, 173.0, 22.0 ],
					"text" : "vexpr $f1 * $f2 @scalarmode 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1675.333346456289291, 1933.666674971580505, 173.0, 22.0 ],
					"text" : "vexpr $f1 - $f2 @scalarmode 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1675.333346456289291, 1905.666674971580505, 175.0, 22.0 ],
					"text" : "vexpr $f2 / $f1 @scalarmode 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1675.333346456289291, 1877.666674971580505, 179.0, 22.0 ],
					"text" : "vexpr $f1 + $f2 @scalarmode 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1675.333346456289291, 1850.666674971580505, 85.0, 22.0 ],
					"text" : "vexpr exp($f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1873.000005841255188, 1450.75, 75.0, 22.0 ],
					"text" : "r --dynamics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1675.500011682510376, 1822.666674971580505, 183.0, 22.0 ],
					"text" : "vexpr $f1 * $f2 @scalarmode 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1712.000005841255188, 1636.666674971580505, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.741684317588806, 748.083333730697632, 96.0, 22.0 ],
					"text" : "s --clear_pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1686.66666666666697, 850.036669595241619, 93.0, 22.0 ],
					"text" : "s --current_step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2286.24999612569809, 1033.083333730697632, 37.0, 22.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.500012636184692, 605.833333730697632, 113.0, 20.0 ],
					"text" : "Dynamics toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.741684317588806, 555.466671109199638, 127.0, 22.0 ],
					"text" : "s --toggle_microtiming"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.330000000000041, 629.411669595241733, 116.0, 22.0 ],
					"text" : "s --toggle_dynamics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1755.833334773778915, 1450.75, 114.0, 22.0 ],
					"text" : "r --toggle_dynamics"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.500012636184692, 536.333333730697632, 113.0, 20.0 ],
					"text" : "Microtiming toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1675.500011682510376, 1450.75, 73.0, 22.0 ],
					"text" : "r --velocities"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2002.000005841255188, 1451.0, 59.0, 22.0 ],
					"text" : "r --onsets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1694.500000000000455, 1168.25, 75.0, 22.0 ],
					"text" : "s --velocities"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1591.0, 1168.25, 61.0, 22.0 ],
					"text" : "s --onsets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.5, 587.128336502313687, 87.0, 22.0 ],
					"text" : "s --microtiming"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.5, 556.466671109199524, 113.0, 20.0 ],
					"text" : "Microtiming"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1732.000005841255188, 2172.997896041870263, 103.0, 22.0 ],
					"text" : "pack i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1651.500005841255188, 2202.000003099441528, 99.5, 23.0 ],
					"text" : "vexpr $i1 * $i2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-287",
					"items" : [ "C#2", ",", "C1", ",", "C#1", ",", "D1", ",", "D#1", ",", "E1", ",", "F1", ",", "F#1", ",", "G1", ",", "G#1", ",", "A1", ",", "A#1", ",", "B1", ",", "C2", ",", "D2", ",", "D#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2117.0, 1569.666674971580505, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 227.946100533008575, 7.849888308048264, 41.25, 18.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "pitch[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2573.375000000000909, 1842.666674971580505, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2573.375000000000909, 1743.666674971580505, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2573.333334773778915, 1641.666674971580505, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2381.333334773778915, 1842.666674971580505, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2380.520831892888054, 1743.666674971580505, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2381.16666666666697, 1641.666674971580505, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2186.16666666666697, 1839.666674971580505, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2185.5, 1743.0, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2186.16666666666697, 1644.0, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2544.70833333333394, 1818.666674971580505, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midi_mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2544.70833333333394, 1794.666674971580505, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2544.70833333333394, 1719.666674971580505, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midi_mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2544.70833333333394, 1695.666674971580505, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2544.70833333333394, 1617.666674971580505, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midi_mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2544.70833333333394, 1593.666674971580505, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2352.666668107111946, 1818.666674971580505, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midi_mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2352.666668107111946, 1794.666674971580505, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2351.854165226221085, 1719.666674971580505, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midi_mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2352.520831892888054, 1695.666674971580505, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2351.83333333333303, 1617.666674971580505, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midi_mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2351.83333333333303, 1593.666674971580505, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2156.83333333333303, 1818.666674971580505, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midi_mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2157.5, 1794.666674971580505, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2156.83333333333303, 1719.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midi_mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2157.5, 1695.0, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2157.5, 1620.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midi_mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2157.5, 1596.0, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-220",
					"items" : [ "C1", ",", "C#1", ",", "D1", ",", "D#1", ",", "E1", ",", "F1", ",", "F#1", ",", "G1", ",", "G#1", ",", "A1", ",", "A#1", ",", "B1", ",", "C2", ",", "C#2", ",", "D2", ",", "D#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2504.20833333333394, 1770.666674971580505, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 227.515544801950455, 144.849888486862255, 41.416666686534882, 18.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "pitch[0]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-219",
					"items" : [ "D1", ",", "C1", ",", "C#1", ",", "D#1", ",", "E1", ",", "F1", ",", "F#1", ",", "G1", ",", "G#1", ",", "A1", ",", "A#1", ",", "B1", ",", "C2", ",", "C#2", ",", "D2", ",", "D#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2504.20833333333394, 1671.666674971580505, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 227.612767040729523, 127.863777412176205, 41.666666686534882, 18.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "pitch[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-218",
					"items" : [ "F#1", ",", "C1", ",", "C#1", ",", "D1", ",", "D#1", ",", "E1", ",", "F1", ",", "G1", ",", "G#1", ",", "A1", ",", "A#1", ",", "B1", ",", "C2", ",", "C#2", ",", "D2", ",", "D#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2504.20833333333394, 1569.666674971580505, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 227.696100473403931, 110.474887920618073, 41.916666686534882, 18.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "pitch[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-217",
					"items" : [ "A#1", ",", ",", "C1", ",", "C#1", ",", "D1", ",", "D#1", ",", "E1", ",", "F1", ",", "F#1", ",", "G1", ",", "G#1", ",", "A1", ",", "B1", ",", "C2", ",", "C#2", ",", "D2", ",", "D#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2312.166668107111946, 1770.666674971580505, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 227.696100473403931, 92.6415546667576, 41.666666686534882, 18.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "pitch[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-216",
					"items" : [ "G1", ",", "C1", ",", "C#1", ",", "D1", ",", "D#1", ",", "E1", ",", "F1", ",", "F#1", ",", "G#1", ",", "A1", ",", "A#1", ",", "B1", ",", "C2", ",", "C#2", ",", "D2", ",", "D#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2312.0, 1671.666674971580505, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 227.946100473403931, 76.554901644587517, 41.25, 18.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "pitch[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-215",
					"items" : [ "B1", ",", "C1", ",", "C#1", ",", "D1", ",", "D#1", ",", "E1", ",", "F1", ",", "F#1", ",", "G1", ",", "G#1", ",", "A1", ",", "A#1", ",", "C2", ",", "C#2", ",", "D2", ",", "D#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2312.0, 1569.666674971580505, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 227.946100473403931, 59.308221472501771, 41.25, 18.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "pitch[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-214",
					"items" : [ "C2", ",", "C1", ",", "C#1", ",", "D1", ",", "D#1", ",", "E1", ",", "F1", ",", "F#1", ",", "G1", ",", "G#1", ",", "A1", ",", "A#1", ",", "B1", ",", "C#2", ",", "D2", ",", "D#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2117.0, 1770.666674971580505, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 227.946100473403931, 42.558221532106415, 41.25, 18.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "pitch[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans",
					"fontsize" : 8.0,
					"id" : "obj-213",
					"items" : [ "D#2", ",", "C1", ",", "C#1", ",", "D1", ",", "D#1", ",", "E1", ",", "F1", ",", "F#1", ",", "G1", ",", "G#1", ",", "A1", ",", "A#1", ",", "B1", ",", "C2", ",", "D2", ",", "C#2", ",", "E2", ",", "F2", ",", "F#2", ",", "G2", ",", "G#2", ",", "A2", ",", "A#2", ",", "B2", ",", "C3", ",", "C#3", ",", "D3", ",", "D#3", ",", "E3", ",", "F3", ",", "F#3", ",", "G3", ",", "G#3", ",", "A3", ",", "A#3", ",", "B3", ",", "C4", ",", "C#4", ",", "D4", ",", "D#4", ",", "E4", ",", "F4", ",", "F#4", ",", "G4", ",", "G#4", ",", "A4", ",", "A#4", ",", "B4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2117.0, 1671.666674971580505, 100.0, 18.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 227.612767159938812, 25.05822159171106, 41.25, 18.0 ],
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ],
					"varname" : "pitch[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 1840.500015735626221, 49.0, 22.0 ],
					"text" : "s --load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2243.833334773778915, 108.991666972637177, 95.0, 22.0 ],
					"text" : "r --script_loaded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2243.833334773778915, 137.991666972637177, 175.0, 22.0 ],
					"text" : "import code/midi_mapping.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 2243.833334773778915, 164.991666972637177, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict midi_mapping"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-401",
					"maxclass" : "dial",
					"mult" : 0.009999999776483,
					"needlecolor" : [ 1.0, 0.917647058823529, 0.196078431372549, 0.8 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.5, 545.628336502313687, 36.5, 36.5 ],
					"size" : 100.0,
					"varname" : "dynamics[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 30.0,
					"id" : "obj-390",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1332.0, 1374.666674971580505, 381.0, 42.0 ],
					"text" : "MIDI Engine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1512.500005841255188, 1450.75, 64.0, 22.0 ],
					"text" : "r --velocity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1902.000005841255188, 2105.0, 92.0, 23.0 ],
					"text" : "vexpr $f1 * $f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1512.500005841255188, 1668.666674971580505, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1975.000005841255188, 2072.0, 217.54667379140858, 22.0 ],
					"text" : "110 110 110 110 110 110 110 110 110"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1631.500005841255188, 1636.666674971580505, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1512.500005841255188, 1636.666674971580505, 103.0, 22.0 ],
					"text" : "pack i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1377.5, 1757.0, 245.0, 22.0 ],
					"text" : "110 110 110 110 110 110 110 110 110"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1661.66666666666697, 793.083333730697632, 44.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1899.500005841255188, 2427.500009179115295, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1899.500005841255188, 2379.500009179115295, 101.0, 22.0 ],
					"text" : "makenote 100 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1414.5, 2126.000003099441528, 91.0, 23.0 ],
					"text" : "vexpr $i1 * $i2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1732.000005841255188, 2141.0, 189.0, 22.0 ],
					"text" : "0. 0. 0. 0. 0. 0. 0. 9.054467 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1899.500005841255188, 2242.500009179115295, 43.0, 22.0 ],
					"text" : "zl lace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1899.500005841255188, 2473.000009179115295, 101.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1923.500005841255188, 2178.166674971580505, 92.0, 23.0 ],
					"text" : "vexpr $f1 * $f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 2002.000005841255188, 1485.666674971580505, 40.0, 22.0 ],
					"text" : "t b l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2341.333334773778915, 1889.997896041870035, 276.374998559555024, 22.0 ],
					"text" : "pack i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1694.500000000000455, 973.25, 61.0, 48.0 ],
					"text" : "Query velocity dictionary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1694.500000000000455, 1097.883337378501892, 55.0, 22.0 ],
					"text" : "zl.slice 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1694.500000000000455, 1073.883337378501892, 45.0, 22.0 ],
					"text" : "zl.rot 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.16666666666697, 1026.883337378501892, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1674.16666666666697, 1050.716671109199524, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict velocities"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 866.875000000000227, 2320.666684150695801, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.875000000000227, 2356.750018358230591, 119.0, 22.0 ],
					"text" : "s --penultimate_sync"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 14.0,
					"id" : "obj-211",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1442.500005841255188, 95.745003325939251, 135.0, 42.0 ],
					"text" : "Velocity Processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1666.0, 85.0, 859.0, 1290.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 458.416673898696899, 345.0, 73.0, 22.0 ],
									"text" : "jit.transpose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1061.875, 334.0, 45.0, 22.0 ],
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1214.0, 220.5, 150.0, 75.0 ],
									"text" : "We create a dictionary of matrix values for easy indexing by step when generating the velocity values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1109.0, 22.0, 117.0, 22.0 ],
									"text" : "r --penultimate_sync"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1061.875, 364.624989640510648, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1061.875, 303.0, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.0, 174.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 1184.0, 417.0, 80.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict velocities"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.5, 174.0, 35.0, 22.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1119.5, 261.0, 75.0, 22.0 ],
									"text" : "counter 0 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 1109.0, 120.0, 40.0, 22.0 ],
									"text" : "t l b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1061.875, 212.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1061.875, 174.0, 47.0, 22.0 ],
									"text" : "zl iter 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1109.0, 85.666674971580505, 41.0, 22.0 ],
									"text" : "jit.spill"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1109.0, 53.0, 106.0, 22.0 ],
									"text" : "jit.matrix velocities"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 791.416673898696899, 137.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 23.0, 150.0, 34.0 ],
									"text" : "Incoming list of velocity values with coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 595.0, 374.0, 150.0, 20.0 ],
									"text" : "Sigmoid dynamics scaling"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.472224632898957, 53.0, 77.0, 22.0 ],
									"text" : "zl 1024 iter 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 195.472224632898957, 85.416674971580505, 413.416673898696899, 22.0 ],
									"text" : "t b b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 326.944449265797914, 515.166674971580505, 329.0, 22.0 ],
									"text" : "jit.matrix velocities @type float32 @dim 16 9 @planecount 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 791.416673898696899, 61.0, 37.0, 22.0 ],
									"text" : "* -10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 791.416673898696899, 22.0, 75.0, 22.0 ],
									"text" : "r --dynamics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.472224632898957, 22.0, 105.0, 22.0 ],
									"text" : "r --fill_velocity_ctrl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.888898531595828, 116.0, 111.0, 22.0 ],
									"text" : "setcell $1 $2 val $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 458.416673898696899, 167.166668179115277, 191.0, 50.0 ],
									"text" : "jit.matrix incoming_velocities @type float32 @dim 16 9 @planecount 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 755.416673898696899, 336.000000000000114, 85.0, 22.0 ],
									"text" : "jit.op @op exp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 755.416685581207275, 450.333325028419608, 112.0, 22.0 ],
									"text" : "jit.op @op * @val 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 755.416685581207275, 423.000000000000114, 121.0, 22.0 ],
									"text" : "jit.op @op - @val 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 755.416685581207275, 393.208335151954657, 114.0, 22.0 ],
									"text" : "jit.op @op !/ @val 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 755.416673898696899, 363.70833538790896, 114.0, 22.0 ],
									"text" : "jit.op @op + @val 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 755.416673898696899, 308.0, 102.0, 22.0 ],
									"text" : "jit.op @op * @val"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 467.916673898696899, 501.0, 336.444449265797914, 501.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 764.916685581207275, 416.0, 764.916685581207275, 416.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 764.916685581207275, 446.0, 764.916685581207275, 446.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 800.916673898696899, 84.0, 800.916673898696899, 84.0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"midpoints" : [ 1118.5, 45.0, 1118.5, 45.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 599.388898531595828, 153.0, 467.916673898696899, 153.0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 599.388898531595828, 108.0, 599.388898531595828, 108.0 ],
									"source" : [ "obj-172", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 336.444449265797914, 108.0, 336.444449265797914, 108.0 ],
									"source" : [ "obj-172", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 467.916673898696899, 108.0, 467.916673898696899, 108.0 ],
									"source" : [ "obj-172", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 764.916673898696899, 359.0, 764.916673898696899, 359.0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 764.916673898696899, 386.0, 764.916685581207275, 386.0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 204.972224632898957, 45.0, 204.972224632898957, 45.0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"midpoints" : [ 764.916673898696899, 332.0, 764.916673898696899, 332.0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 800.916673898696899, 45.0, 800.916673898696899, 45.0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"midpoints" : [ 1118.5, 78.0, 1118.5, 78.0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"midpoints" : [ 1118.5, 108.0, 1118.5, 108.0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"midpoints" : [ 1071.375, 198.0, 1071.375, 198.0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"midpoints" : [ 1081.875, 246.0, 1129.0, 246.0 ],
									"source" : [ "obj-232", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"midpoints" : [ 1071.375, 237.0, 1071.375, 237.0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"midpoints" : [ 1118.5, 159.0, 1071.375, 159.0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"midpoints" : [ 1129.0, 144.0, 1129.0, 144.0 ],
									"source" : [ "obj-237", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"midpoints" : [ 1139.5, 159.0, 1193.5, 159.0 ],
									"source" : [ "obj-237", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 1 ],
									"midpoints" : [ 1129.0, 297.0, 1091.375, 297.0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"midpoints" : [ 1129.0, 198.0, 1129.0, 198.0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"midpoints" : [ 1071.375, 357.0, 1071.375, 357.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"midpoints" : [ 1193.5, 258.0, 1194.0, 258.0, 1194.0, 411.0, 1193.5, 411.0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 1071.375, 327.0, 1071.375, 327.0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"midpoints" : [ 1071.375, 402.0, 1193.5, 402.0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 204.972224632898957, 78.0, 204.972224632898957, 78.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 800.916673898696899, 501.0, 336.444449265797914, 501.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 1 ],
									"midpoints" : [ 811.416673898696899, 282.0, 847.916673898696899, 282.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"midpoints" : [ 800.916673898696899, 282.0, 764.916673898696899, 282.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 467.916673898696899, 219.0, 467.916673898696899, 219.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1442.500005841255188, 143.745003325939251, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p velocities"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.875000000000114, 2356.750018358230591, 107.0, 22.0 ],
					"text" : "s --fill_velocity_ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2286.24999612569809, 1062.249992489814758, 171.0, 22.0 ],
					"text" : "sprintf b%i%i%i%i%i%i%i%i%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 2386.000009179115295, 133.0, 22.0 ],
					"text" : "r --set_active_channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 2413.000009179115295, 165.0, 22.0 ],
					"text" : "prepend set_active_channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2286.24999612569809, 1101.083333730697632, 135.0, 22.0 ],
					"text" : "s --set_active_channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2286.24999612569809, 999.333333730697632, 135.0, 22.0 ],
					"text" : "pak 1 1 1 1 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2170.0, 982.333333730697632, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.461993204355281, 26.13432045102121, 16.583333373069763, 15.069444507360458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2169.75, 1101.083333730697632, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.37865986108784, 146.559116942882611, 16.583333373069763, 15.069444507360458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[0]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2169.75, 1083.583333730697632, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.37865986108784, 129.304645402431561, 16.583333373069763, 15.069444507360458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2169.75, 1066.333333730697632, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.12865986108784, 112.167653484344555, 16.583333373069763, 15.069444507360458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2169.75, 1049.583333730697632, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.12865986108784, 94.667653543949143, 16.583333373069763, 15.069444507360458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2169.75, 1033.083333730697632, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.12865986108784, 77.917653603553788, 16.583333373069763, 15.069444507360458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2170.0, 1016.083333730697632, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.461993204355281, 60.084320349693314, 16.583333373069763, 15.069444507360458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2170.0, 999.333333730697632, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.461993204355281, 43.084320409297959, 16.583333373069763, 15.069444507360458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2170.206664528846886, 963.453328354358746, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.911993192434352, 8.75098721504213, 16.583333373069763, 15.069444507360458 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.125, 3173.0, 128.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.826839551329613, 128.099715739488602, 38.6836217045784, 17.0 ],
					"text" : "interval",
					"textcolor" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"id" : "obj-184",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 644.57084995508194, 435.833333730697632, 48.799999237060547, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.623772919178009, 128.671110583543793, 38.208333313465118, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0.25", "0.5", "1", "2", "4" ],
							"parameter_enum_icons" : [ "0.25", "0.5", "1", "2", "4" ],
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "sync_wait"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.625, 3119.333340764045715, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.708475992083549, 62.76495032191275, 44.0, 18.0 ],
					"text" : "density",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans",
					"fontsize" : 10.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.125, 3091.541665732860565, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.708475992083549, 116.44920461058615, 46.0, 18.0 ],
					"text" : "velocity",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.125, 3196.666674971580505, 133.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.74394553899765, 135.434365153312683, 62.0, 17.0 ],
					"text" : "num samples",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.125, 3069.0, 125.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.091167777776718, 113.337142914533615, 57.0, 17.0 ],
					"text" : "syncopation",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.125, 3025.666674971580505, 123.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.74394553899765, 70.472600385546684, 57.0, 17.0 ],
					"text" : "max density",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.75, 3239.416674971580505, 119.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.091167777776718, 91.906587302684784, 54.0, 17.0 ],
					"text" : "min density",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 2451.000009179115295, 57.0, 22.0 ],
					"text" : "r --debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 441.375, 2062.083349943161011, 48.0, 22.0 ],
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.375, 2091.083349943161011, 97.0, 22.0 ],
					"text" : "s --script_loaded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 441.375, 2038.083349943161011, 63.0, 22.0 ],
					"text" : "route start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.583333849906921, 1757.083349943161011, 85.0, 22.0 ],
					"text" : "r --script_start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.916671097278595, 2134.083349943161011, 85.0, 22.0 ],
					"text" : "s --script_start"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.875, 1661.166674971580505, 61.0, 23.0 ],
					"text" : "Debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.333333849906921, 1810.083349943161011, 81.0, 22.0 ],
					"text" : "s --device_on"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 564.333333849906921, 1735.583349943161011, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 290.036669595241619, 95.0, 22.0 ],
					"text" : "r --script_loaded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 354.536669595241619, 85.0, 34.0 ],
					"text" : "Default configuration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "float", "float", "float", "int", "int", "int", "int" ],
					"patching_rect" : [ 44.0, 432.161669595241619, 118.0, 22.0 ],
					"text" : "unpack f f f i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 323.161669595241619, 32.0, 105.0 ],
					"text" : "0.3 0.7 0.5 400 100 50 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1291.625, 153.120003325939251, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 2316.000009179115295, 64.0, 22.0 ],
					"text" : "r --velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 2343.000009179115295, 96.0, 22.0 ],
					"text" : "prepend velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1332.0, 1136.083333730697632, 87.0, 22.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.375, 1735.583349943161011, 89.0, 22.0 ],
					"text" : "prepend debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.375, 1689.833349943161011, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.5, 221.036669595241619, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.021723449230194, 68.389266952872276, 51.0, 22.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "max_density"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.5, 274.536669595241619, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.021723449230194, 90.100920004844681, 51.0, 22.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "min_density"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.5, 334.536669595241619, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.271723449230194, 111.700920386314408, 50.0, 22.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "syncopation"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-27",
					"maxclass" : "dial",
					"mult" : 0.009999999776483,
					"needlecolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.720836937427521, 729.579999999999927, 36.5, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.92706398665905, 134.434365153312683, 31.50609357476236, 31.50609357476236 ],
					"size" : 100.0,
					"varname" : "density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "dial",
					"min" : 10.0,
					"needlecolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.5, 622.161669595241619, 36.5, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.92706398665905, 27.13432045102121, 29.556268958449436, 29.556268958449436 ],
					"size" : 117.0,
					"varname" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-158",
					"maxclass" : "dial",
					"mult" : 0.009999999776483,
					"needlecolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.220836937427521, 705.703337056636883, 36.5, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.92706398665905, 80.283248035311715, 29.556268958449436, 29.556268958449436 ],
					"size" : 100.0,
					"varname" : "dynamics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.5, 828.829999999999927, 87.0, 22.0 ],
					"text" : "s --set_density"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-157",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.25, 800.661669595241619, 116.0, 33.0 ],
					"text" : "Density of the output rhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.220836937427521, 801.868340382576207, 77.0, 22.0 ],
					"text" : "s --dynamics"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-154",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.5, 715.661669595241619, 113.25, 33.0 ],
					"text" : "Scale the dynamics of the output rhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 669.868340382576207, 66.0, 22.0 ],
					"text" : "s --velocity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.5, 635.661669595241619, 113.0, 33.0 ],
					"text" : "Scale the velocity of the output  notes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.500012636184692, 424.286669595241619, 144.0, 33.0 ],
					"text" : "Syncopation rate (per bar) if sync mode is set to wait."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.470849573612213, 376.083333730697632, 83.0, 22.0 ],
					"text" : "s --snap_sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.220849573612213, 271.833333730697632, 110.0, 22.0 ],
					"text" : "s --set_sync_mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.500012636184692, 336.958333730697632, 144.0, 33.0 ],
					"text" : "Syncopate rhythm if sync mode is set to snap."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.470849573612213, 456.333333730697632, 101.0, 22.0 ],
					"text" : "s --set_sync_rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-121",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.500012636184692, 149.333333730697632, 150.0, 138.0 ],
					"text" : "Sync mode defines how the rhythm is syncopated. Snap means the rhythm is syncopated when a user toggles the snap toggle. Off means the rhythm is not syncopated. Wait means the rhythm is syncopated on an interval as defined by the sync rate."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-109",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.5, 398.286669595241619, 113.0, 46.0 ],
					"text" : "Set minimum and maximum number of generated samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.5, 424.286669595241619, 123.0, 22.0 ],
					"text" : "s --set_num_samples"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 16.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.5, 398.286669595241619, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.271723449230194, 134.097600668668747, 49.0, 22.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"tricolor" : [ 1.0, 0.76078431372549, 0.329411764705882, 0.42 ],
					"varname" : "num_samples"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-103",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.5, 330.120003325939251, 113.0, 59.0 ],
					"text" : "Note dropout influences the variance of the generated rhythms."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.5, 360.536669595241619, 119.0, 22.0 ],
					"text" : "s --set_note_dropout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-101",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.5, 240.870003325939251, 113.0, 59.0 ],
					"text" : "Set minimum and maximum density of generated rhythm sequences"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.5, 302.745003325939251, 113.0, 22.0 ],
					"text" : "s --set_min_density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.5, 245.245003325939251, 116.0, 22.0 ],
					"text" : "s --set_max_density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 2070.000009179115295, 77.0, 22.0 ],
					"text" : "r --read_midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 2094.000009179115295, 109.0, 22.0 ],
					"text" : "prepend read_midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 2187.000009179115295, 91.0, 22.0 ],
					"text" : "r --current_step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 2211.000009179115295, 109.0, 22.0 ],
					"text" : "prepend wait_sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 1943.000009179115295, 99.0, 22.0 ],
					"text" : "r --set_sync_rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 1967.000009179115295, 131.0, 22.0 ],
					"text" : "prepend set_sync_rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 1877.000009179115295, 108.0, 22.0 ],
					"text" : "r --set_sync_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 1901.000009179115295, 140.0, 22.0 ],
					"text" : "prepend set_sync_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 1813.666674971580505, 121.0, 22.0 ],
					"text" : "r --set_num_samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 1837.666674971580505, 153.0, 22.0 ],
					"text" : "prepend set_num_samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 1750.666674971580505, 117.0, 22.0 ],
					"text" : "r --set_note_dropout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 1774.666674971580505, 149.0, 22.0 ],
					"text" : "prepend set_note_dropout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 1687.666674971580505, 111.0, 22.0 ],
					"text" : "r --set_min_density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 1711.666674971580505, 143.0, 22.0 ],
					"text" : "prepend set_min_density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 1589.666674971580505, 117.0, 22.0 ],
					"text" : "prepend set_density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 1565.666674971580505, 85.0, 22.0 ],
					"text" : "r --set_density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 568.916671097278595, 2110.083349943161011, 83.0, 22.0 ],
					"text" : "sel completed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.916671097278595, 2086.083349943161011, 108.0, 22.0 ],
					"text" : "dict.unpack status:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 568.916671097278595, 2062.083349943161011, 83.0, 22.0 ],
					"text" : "route success"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 568.916671097278595, 2038.083349943161011, 63.0, 22.0 ],
					"text" : "route npm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1442.499994158744812, 831.333333730697632, 97.0, 22.0 ],
					"text" : "r --fill_matrix_ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.875000000000114, 2356.750018358230591, 99.0, 22.0 ],
					"text" : "s --fill_matrix_ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 2128.000009179115295, 85.0, 22.0 ],
					"text" : "r --update_cell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1332.0, 1168.25, 87.0, 22.0 ],
					"text" : "s --update_cell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 2247.000009179115295, 77.0, 22.0 ],
					"text" : "r --read_midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1332.0, 831.333333730697632, 94.0, 22.0 ],
					"text" : "r --clear_pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1423.0, 102.0, 781.0, 1290.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 179.0, 95.0, 22.0 ],
									"text" : "r --script_loaded"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 89.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.0, 295.0, 96.0, 22.0 ],
									"text" : "s --ms_per_16th"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 415.0, 93.0, 22.0 ],
									"text" : "s --current_step"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 128.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 506.0, 71.0, 83.0, 22.0 ],
									"text" : "live.thisdevice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 281.0, 79.0, 103.0, 22.0 ],
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 259.0, 63.0, 20.0 ],
									"text" : "Retrigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 206.0, 259.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 286.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 206.0, 179.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 206.0, 151.0, 22.0 ],
									"text" : "M4L.api.ObserveTransport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 225.0, 150.0, 20.0 ],
									"text" : "Sixtheenth notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 392.0, 325.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 392.0, 295.0, 85.0, 22.0 ],
									"text" : "counter 0 1 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 392.0, 259.0, 63.0, 22.0 ],
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 436.0, 225.0, 40.0, 22.0 ],
									"text" : "* 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 436.0, 188.0, 55.0, 22.0 ],
									"text" : "!/ 60000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 392.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 128.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 407.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 401.5, 246.0, 401.5, 246.0 ],
									"order" : 2,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"midpoints" : [ 401.5, 189.0, 434.5, 189.0 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 4 ],
									"midpoints" : [ 501.5, 174.0, 501.0, 174.0, 501.0, 222.0, 477.0, 222.0, 477.0, 273.0, 467.5, 273.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 215.5, 246.0, 401.5, 246.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 215.5, 204.0, 215.5, 204.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 445.5, 213.0, 445.5, 213.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 445.5, 249.0, 445.5, 249.0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 401.5, 282.0, 401.5, 282.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 401.5, 309.0, 401.5, 309.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 401.5, 348.0, 401.5, 348.0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1239.0, 237.031672921180871, 181.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 2008.000009179115295, 81.0, 22.0 ],
					"text" : "r --snap_sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 1626.666674971580505, 114.0, 22.0 ],
					"text" : "r --set_max_density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 1650.666674971580505, 146.0, 22.0 ],
					"text" : "prepend set_max_density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 1531.416674971580505, 103.0, 22.0 ],
					"text" : "prepend generate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 1507.416674971580505, 71.0, 22.0 ],
					"text" : "r --generate"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.5, 190.786669595241619, 73.0, 22.0 ],
					"text" : "s --generate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 168.75, 125.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 177.0, 29.5, 22.0 ],
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 168.75, 85.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.25, 29.5, 23.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 248.25, 329.5, 66.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 184.0, 445.0, 41.0, 23.0 ],
									"text" : "/ 400."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-182",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.25, 359.5, 29.5, 23.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"clip" : 0,
									"id" : "obj-12",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 398.0, 40.0, 40.0 ],
									"size" : 256.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 184.0, 370.5, 29.5, 22.0 ],
									"text" : "* 5."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-142",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.0, 329.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 183.0, 299.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.0, 175.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 183.0, 265.0, 29.5, 22.0 ],
									"text" : "- 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 183.0, 237.0, 85.0, 22.0 ],
									"text" : "counter 0 1 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 183.0, 209.25, 56.0, 22.0 ],
									"text" : "metro 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 116.75, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.5, 223.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 181.75, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.75, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.5, 491.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-199",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 491.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 193.5, 441.0, 193.5, 441.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 192.5, 288.0, 192.5, 288.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 192.5, 261.0, 192.5, 261.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 192.5, 234.0, 192.5, 234.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 141.5, 204.0, 192.5, 204.0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 192.5, 324.0, 192.5, 324.0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 192.5, 354.0, 193.5, 354.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 193.5, 393.0, 193.5, 393.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"hidden" : 1,
									"midpoints" : [ 257.75, 354.0, 257.75, 354.0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"midpoints" : [ 193.5, 471.0, 193.5, 471.0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [ 257.75, 393.0, 193.5, 393.0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 59.5, 210.0, 48.0, 210.0, 48.0, 441.0, 193.5, 441.0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 59.5, 72.0, 59.5, 72.0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 175.25, 81.0, 178.25, 81.0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 178.25, 111.0, 178.25, 111.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 3 ],
									"midpoints" : [ 195.5, 201.0, 180.0, 201.0, 180.0, 231.0, 242.0, 231.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 71.0, 249.0, 71.0, 249.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 82.5, 204.0, 71.0, 204.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 59.5, 141.0, 59.5, 141.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 71.0, 153.0, 36.0, 153.0, 36.0, 219.0, 71.0, 219.0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 82.5, 141.0, 82.5, 141.0 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 178.25, 150.0, 141.5, 150.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 191.25, 162.0, 195.5, 162.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 402.875000000000057, 2314.416684150695801, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p UIGenerateElements"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.875, 2343.666684150695801, 114.0, 22.0 ],
					"text" : "s --generator_ready"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.875, 2374.750018358230591, 98.0, 22.0 ],
					"text" : "s --is_generating"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 402.875, 2285.416684150695801, 599.000000000000227, 22.0 ],
					"text" : "route generatorReady isGenerating fillOnsetsMatrix fillVelocitiesMatrix penultimateSync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 2152.000009179115295, 117.0, 22.0 ],
					"text" : "prepend update_cell"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"id" : "obj-65",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.5, 151.536669595241619, 113.0, 59.0 ],
					"text" : "Generate grooved syncopations of the input rhythm sequence"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 30.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.800000071525574, 23.533333241939545, 238.0, 42.0 ],
					"text" : "User Interface"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 2032.000009179115295, 113.0, 22.0 ],
					"text" : "prepend snap_sync"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 30.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.833333849906921, 1370.666674971580505, 297.0, 42.0 ],
					"text" : "Node.js Interface"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.333333849906921, 1840.500015735626221, 104.0, 22.0 ],
					"text" : "script npm update"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.875000000000114, 1840.500015735626221, 69.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.583333849906921, 1791.750015735626221, 66.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.833333849906921, 2274.000009179115295, 109.0, 22.0 ],
					"text" : "prepend read_midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 402.875, 1933.083349943161011, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script code/regroove.js"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "MesloLGS NF",
					"fontsize" : 30.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1332.0, 737.083333730697632, 237.0, 44.0 ],
					"text" : "Sequencer"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontname" : "Ableton Sans",
					"fontsize" : 9.0,
					"htricolor" : [ 1.0, 0.709804, 0.196078, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1933.999994158744812, 838.708333730697632, 58.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.836955057382625, 148.425542069673554, 29.0, 19.0 ],
					"textcolor" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 1.0 ],
					"tricolor" : [ 0.819607843137255, 0.819607843137255, 0.819607843137255, 1.0 ],
					"varname" : "loop_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.0, 129.620003325939251, 34.75, 20.0 ],
					"text" : "Play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1332.0, 858.333333730697632, 69.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1791.0, 850.036669595241619, 130.0, 50.0 ],
					"text" : "$1 0 1 $1 1 1 $1 2 1 $1 3 1 $1 4 1 $1 5 1 $1 6 1 $1 7 1 $1 8 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1239.0, 153.120003325939251, 36.75, 36.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1514.5, 916.036669595241619, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-107",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1933.999994158744812, 916.036669595241619, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-168",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.625000000000227, 2887.000009179115295, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.709050393700636, 2.519679725170135, 84.366666972637177, 166.640042901039124 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.333333849906921, 2887.000009179115295, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.613480256795924, 2.379652380943298, 353.61514276266098, 166.667513906955719 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.333333849906921, 2902.000009179115295, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.620729045867961, 3.206566363573074, 129.692456185817719, 166.648160517215729 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-237",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mult" : 0.01,
					"needlecolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.86 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.497605323791504, 111.040526760816647, 36.5, 36.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.712970614433289, 7.307303100824356, 43.0, 43.0 ],
					"size" : 100.0,
					"varname" : "dynamics[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.203921568627451, 0.203921568627451, 0.203921568627451, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.333333849906921, 2887.000009179115295, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.61666664481163, 2.519679725170135, 128.5, 166.88031792640686 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 5 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1882.500005841255188, 1698.0, 1849.333334773778915, 1698.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1943.499994158744812, 947.25, 1800.5, 947.25 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1341.5, 1124.25, 1341.5, 1124.25 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 2011.500005841255188, 1476.0, 2011.500005841255188, 1476.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1685.000011682510376, 1473.0, 1685.000011682510376, 1473.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1741.500005841255188, 2166.0, 1741.500005841255188, 2166.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1424.0, 2238.0, 1909.000005841255188, 2238.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 4 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 1765.333334773778915, 1623.0, 1641.000005841255188, 1623.0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1765.333334773778915, 1623.0, 1721.500005841255188, 1623.0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 832.5, 1920.0, 412.375, 1920.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 725.083333849906921, 1782.0, 725.083333849906921, 1782.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.333333849906921, 2175.0, 387.0, 2175.0, 387.0, 1929.0, 412.375, 1929.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 552.375, 1996.083349943161011, 450.875, 1996.083349943161011 ],
					"order" : 1,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 412.375, 2119.750017046928406, 412.375, 2119.750017046928406 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 552.375, 1992.0, 725.083333849906921, 1992.0 ],
					"order" : 2,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 552.375, 2025.0, 578.416671097278595, 2025.0 ],
					"order" : 0,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 450.875, 2062.0, 450.875, 2062.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 450.875, 2086.0, 450.875, 2086.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1684.833346456289291, 1875.0, 1684.833346456289291, 1875.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1524.0, 949.25, 1424.999994158744812, 949.25, 1424.999994158744812, 949.25, 1341.5, 949.25 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.333333849906921, 2475.0, 108.0, 2475.0, 108.0, 2445.0, 387.0, 2445.0, 387.0, 1929.0, 412.375, 1929.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1684.833346456289291, 1902.0, 1684.833346456289291, 1902.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1684.833346456289291, 1929.0, 1684.833346456289291, 1929.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1684.833346456289291, 1956.0, 1684.833346456289291, 1956.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 103.0, 465.703335864543988, 213.0, 465.703335864543988, 213.0, 393.703335864543988, 236.0, 393.703335864543988 ],
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 136.0, 693.703335864543988, 200.720836937427521, 693.703335864543988 ],
					"source" : [ "obj-17", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 119.5, 615.703335864543988, 236.0, 615.703335864543988 ],
					"source" : [ "obj-17", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 152.5, 714.0, 88.220836937427521, 714.0 ],
					"source" : [ "obj-17", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 86.5, 465.703335864543988, 213.0, 465.703335864543988, 213.0, 327.703335864543988, 236.0, 327.703335864543988 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 53.5, 465.703335864543988, 213.0, 465.703335864543988, 213.0, 267.703335864543988, 236.0, 267.703335864543988 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 70.0, 465.703335864543988, 213.0, 465.703335864543988, 213.0, 216.703335864543988, 236.0, 216.703335864543988 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.5, 2679.0, 387.0, 2679.0, 387.0, 1929.0, 412.375, 1929.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.5, 2820.0, 387.0, 2820.0, 387.0, 1929.0, 412.375, 1929.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 1849.333334773778915, 1797.0, 1849.000011682510376, 1797.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"midpoints" : [ 1963.333334773778915, 1863.0, 1844.833346456289291, 1863.0 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"midpoints" : [ 1963.333334773778915, 1899.0, 1840.833346456289291, 1899.0 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"midpoints" : [ 1928.000005841255188, 1929.0, 1838.833346456289291, 1929.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"midpoints" : [ 1892.000005841255188, 1956.0, 1849.0, 1956.0, 1849.0, 1956.0, 1838.833346456289291, 1956.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 450.875, 1728.0, 450.875, 1728.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 528.375, 2337.0, 528.375, 2337.0 ],
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 412.375000000000057, 2337.0, 412.375, 2337.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 1849.333334773778915, 1737.0, 1849.333334773778915, 1737.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1880.833334773778915, 1758.0, 1963.333334773778915, 1758.0 ],
					"source" : [ "obj-205", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 1870.333334773778915, 1758.0, 1928.000005841255188, 1758.0 ],
					"source" : [ "obj-205", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1859.833334773778915, 1758.0, 1892.000005841255188, 1758.0 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.5, 2745.0, 387.0, 2745.0, 387.0, 1929.0, 412.375, 1929.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 2167.0, 1692.0, 2167.0, 1692.0 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 2167.0, 1791.0, 2167.0, 1791.0 ],
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 2362.0, 1590.0, 2361.33333333333303, 1590.0 ],
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 2362.0, 1692.0, 2362.020831892888054, 1692.0 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 2362.166668107111946, 1791.0, 2362.166668107111946, 1791.0 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 2554.20833333333394, 1590.0, 2554.20833333333394, 1590.0 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 2554.20833333333394, 1692.0, 2554.20833333333394, 1692.0 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 2554.20833333333394, 1791.0, 2554.20833333333394, 1791.0 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 2167.0, 1620.0, 2167.0, 1620.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 2195.666666666666515, 1644.0, 2195.66666666666697, 1644.0 ],
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 2194.999999999999545, 1743.0, 2195.0, 1743.0 ],
					"source" : [ "obj-226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 2167.0, 1719.0, 2166.33333333333303, 1719.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 2194.999999999999545, 1842.0, 2195.66666666666697, 1842.0 ],
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 2167.0, 1818.0, 2166.33333333333303, 1818.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.333333849906921, 2298.0, 387.0, 2298.0, 387.0, 1929.0, 412.375, 1929.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 1 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 2389.999999999999545, 1641.0, 2390.66666666666697, 1641.0 ],
					"source" : [ "obj-244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 2361.33333333333303, 1617.0, 2361.33333333333303, 1617.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 2390.0208318928876, 1743.0, 2390.020831892888054, 1743.0 ],
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 2362.020831892888054, 1719.0, 2361.354165226221085, 1719.0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 2390.833334773778461, 1842.0, 2390.833334773778915, 1842.0 ],
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 2362.166668107111946, 1818.0, 2362.166668107111946, 1818.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"midpoints" : [ 528.375, 2310.0, 528.375, 2310.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 412.375, 2310.0, 412.375000000000057, 2310.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 760.375000000000114, 2310.0, 760.375000000000114, 2310.0 ],
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 876.375000000000227, 2310.0, 876.375000000000227, 2310.0 ],
					"source" : [ "obj-25", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 644.375000000000114, 2310.0, 644.375000000000114, 2310.0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"midpoints" : [ 2582.875000000000455, 1641.0, 2582.833334773778915, 1641.0 ],
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 2554.20833333333394, 1617.0, 2554.20833333333394, 1617.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 2582.875000000000455, 1743.0, 2582.875000000000909, 1743.0 ],
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 2554.20833333333394, 1719.0, 2554.20833333333394, 1719.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 2582.875000000000455, 1842.0, 2582.875000000000909, 1842.0 ],
					"source" : [ "obj-254", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 2554.20833333333394, 1818.0, 2554.20833333333394, 1818.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 2239.66666666666697, 1680.0, 2298.0, 1680.0, 2298.0, 1875.0, 2350.833334773778915, 1875.0 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 1 ],
					"midpoints" : [ 2239.0, 1779.0, 2298.0, 1779.0, 2298.0, 1875.0, 2383.005209593723521, 1875.0 ],
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 2 ],
					"midpoints" : [ 2239.66666666666697, 1875.0, 2415.177084413667671, 1875.0 ],
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 3 ],
					"midpoints" : [ 2434.66666666666697, 1680.0, 2469.0, 1680.0, 2469.0, 1875.0, 2447.348959233611822, 1875.0 ],
					"source" : [ "obj-278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 4 ],
					"midpoints" : [ 2434.020831892888054, 1779.0, 2479.520834053556428, 1779.0 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 8 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 5 ],
					"midpoints" : [ 2434.833334773778915, 1875.0, 2511.692708873501033, 1875.0 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 6 ],
					"midpoints" : [ 2626.833334773778915, 1704.0, 2661.0, 1704.0, 2661.0, 1875.0, 2543.864583693445184, 1875.0 ],
					"source" : [ "obj-281", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 7 ],
					"midpoints" : [ 2626.875000000000909, 1803.0, 2661.0, 1803.0, 2661.0, 1875.0, 2576.036458513389334, 1875.0 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 8 ],
					"midpoints" : [ 2626.875000000000909, 1875.0, 2608.20833333333394, 1875.0 ],
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 2167.0, 1590.0, 2167.0, 1590.0 ],
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.5, 2538.0, 24.0, 2538.0, 24.0, 2445.0, 387.0, 2445.0, 387.0, 1929.0, 412.375, 1929.0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.5, 2607.0, 24.0, 2607.0, 24.0, 2445.0, 387.0, 2445.0, 387.0, 1929.0, 412.375, 1929.0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.333333849906921, 2055.0, 387.0, 2055.0, 387.0, 1929.0, 412.375, 1929.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1341.5, 856.25, 1341.5, 856.25 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 876.375000000000227, 2346.0, 876.375000000000227, 2346.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 1704.000000000000227, 1074.25, 1704.000000000000455, 1074.25 ],
					"source" : [ "obj-310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 1683.66666666666697, 1050.25, 1683.66666666666697, 1050.25 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 725.083333849906921, 1920.0, 412.375, 1920.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 1704.000000000000455, 1098.25, 1704.000000000000455, 1098.25 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 1909.000005841255188, 2451.0, 1909.000005841255188, 2451.0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 1 ],
					"midpoints" : [ 1991.000005841255188, 2412.0, 1936.000005841255188, 2412.0 ],
					"source" : [ "obj-334", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 1909.000005841255188, 2403.0, 1909.000005841255188, 2403.0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 2032.500005841255188, 1656.0, 2126.5, 1656.0 ],
					"order" : 7,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 2032.500005841255188, 1755.0, 2126.5, 1755.0 ],
					"order" : 6,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 2032.500005841255188, 1554.0, 2321.5, 1554.0 ],
					"order" : 5,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 2032.500005841255188, 1554.0, 2298.0, 1554.0, 2298.0, 1656.0, 2321.5, 1656.0 ],
					"order" : 4,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 2032.500005841255188, 1554.0, 2298.0, 1554.0, 2298.0, 1755.0, 2321.666668107111946, 1755.0 ],
					"order" : 3,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 2032.500005841255188, 1554.0, 2513.70833333333394, 1554.0 ],
					"order" : 2,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 2032.500005841255188, 1554.0, 2490.0, 1554.0, 2490.0, 1656.0, 2513.70833333333394, 1656.0 ],
					"order" : 1,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 2032.500005841255188, 1554.0, 2490.0, 1554.0, 2490.0, 1755.0, 2513.70833333333394, 1755.0 ],
					"order" : 0,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 2032.500005841255188, 1554.0, 2126.5, 1554.0 ],
					"order" : 8,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 2022.000005841255188, 2058.0, 1972.0, 2058.0, 1972.0, 2100.0, 2005.0, 2100.0, 2005.0, 2163.0, 1933.000005841255188, 2163.0 ],
					"order" : 0,
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 1 ],
					"midpoints" : [ 2022.000005841255188, 1623.0, 1661.000005841255188, 1623.0 ],
					"order" : 2,
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 2022.000005841255188, 1623.0, 1741.500005841255188, 1623.0 ],
					"order" : 1,
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 1 ],
					"midpoints" : [ 2350.833334773778915, 2163.0, 2006.000005841255188, 2163.0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1248.5, 233.661669595241619, 1248.5, 233.661669595241619 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-350", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1671.16666666666697, 904.25, 1524.0, 904.25 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-350", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1696.16666666666697, 832.25, 1800.5, 832.25 ],
					"order" : 0,
					"source" : [ "obj-350", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 1387.0, 2112.0, 1496.0, 2112.0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 1522.000005841255188, 1659.0, 1522.000005841255188, 1659.0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 760.375000000000114, 1920.0, 412.375, 1920.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"midpoints" : [ 1641.000005841255188, 1743.0, 1387.0, 1743.0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1661.000005841255188, 1671.0, 1661.000005841255188, 1671.0 ],
					"source" : [ "obj-371", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 1 ],
					"midpoints" : [ 1984.500005841255188, 2097.0, 1984.500005841255188, 2097.0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 1 ],
					"midpoints" : [ 1532.500005841255188, 1743.0, 1613.0, 1743.0 ],
					"order" : 1,
					"source" : [ "obj-386", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 1 ],
					"midpoints" : [ 1532.500005841255188, 1743.0, 1660.0, 1743.0, 1660.0, 2058.0, 2183.046679632663654, 2058.0 ],
					"order" : 0,
					"source" : [ "obj-386", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 1522.000005841255188, 1743.0, 1660.0, 1743.0, 1660.0, 2058.0, 1984.500005841255188, 2058.0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 1911.500005841255188, 2130.0, 1911.500005841255188, 2130.0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 8 ],
					"midpoints" : [ 1522.000005841255188, 1623.0, 1606.000005841255188, 1623.0 ],
					"order" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 7 ],
					"midpoints" : [ 1522.000005841255188, 1623.0, 1595.500005841255188, 1623.0 ],
					"order" : 1,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 6 ],
					"midpoints" : [ 1522.000005841255188, 1623.0, 1585.000005841255188, 1623.0 ],
					"order" : 2,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 5 ],
					"midpoints" : [ 1522.000005841255188, 1623.0, 1574.500005841255188, 1623.0 ],
					"order" : 3,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 4 ],
					"midpoints" : [ 1522.000005841255188, 1623.0, 1564.000005841255188, 1623.0 ],
					"order" : 4,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 3 ],
					"midpoints" : [ 1522.000005841255188, 1623.0, 1553.500005841255188, 1623.0 ],
					"order" : 5,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 2 ],
					"midpoints" : [ 1522.000005841255188, 1623.0, 1543.000005841255188, 1623.0 ],
					"order" : 6,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"midpoints" : [ 1522.000005841255188, 1623.0, 1532.500005841255188, 1623.0 ],
					"order" : 7,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 1522.000005841255188, 1473.0, 1522.000005841255188, 1473.0 ],
					"order" : 8,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.333333849906921, 1683.0, 412.375, 1683.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 450.875, 1920.0, 412.375, 1920.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 578.416671097278595, 2062.0, 578.416671097278595, 2062.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 1684.833346456289291, 2085.0, 1911.500005841255188, 2085.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1800.5, 947.25, 1800.5, 947.25 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 573.833333849906921, 1920.0, 412.375, 1920.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1451.999994158744812, 949.25, 1341.5, 949.25 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.333333849906921, 1614.0, 412.375, 1614.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.333333849906921, 1743.0, 412.375, 1743.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 578.416671097278595, 2086.0, 578.416671097278595, 2086.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 578.416671097278595, 2110.0, 578.416671097278595, 2110.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 7 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.333333849906921, 1806.0, 412.375, 1806.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 578.416671097278595, 2134.0, 578.416671097278595, 2134.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.333333849906921, 1869.0, 412.375, 1869.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.333333849906921, 1554.0, 412.375, 1554.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 6 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.333333849906921, 1926.0, 412.375, 1926.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1341.5, 916.25, 1341.5, 916.25 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 53.5, 321.661669595241619, 53.5, 321.661669595241619 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.333333849906921, 2436.0, 24.0, 2436.0, 24.0, 2307.0, 387.0, 2307.0, 387.0, 1929.0, 412.375, 1929.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.333333849906921, 1992.0, 387.0, 1992.0, 387.0, 1929.0, 412.375, 1929.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 573.833333849906921, 1827.0, 499.5, 1827.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 605.833333849906921, 1758.0, 605.833333849906921, 1758.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.333333849906921, 2235.0, 387.0, 2235.0, 387.0, 1929.0, 412.375, 1929.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1341.5, 1157.25, 1341.5, 1157.25 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.333333849906921, 2118.0, 387.0, 2118.0, 387.0, 1929.0, 412.375, 1929.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 49.333333849906921, 2367.0, 387.0, 2367.0, 387.0, 1929.0, 412.375, 1929.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 235.922807352542804, 162.0, 148.700002074241638, 162.0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1661.000005841255188, 2238.0, 1909.000005841255188, 2238.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 1741.500005841255188, 2193.0, 1741.500005841255188, 2193.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"midpoints" : [ 1301.125, 225.661669595241619, 1410.5, 225.661669595241619 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1741.500005841255188, 1809.0, 1660.0, 1809.0, 1660.0, 2136.0, 1741.500005841255188, 2136.0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1721.500005841255188, 1809.0, 1424.0, 1809.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1685.000011682510376, 1845.0, 1684.833346456289291, 1845.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-104" : [ "live.text[2]", "live.text", 0 ],
			"obj-108" : [ "live.text[3]", "live.text", 0 ],
			"obj-13" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-136" : [ "live.button", "live.button", 0 ],
			"obj-18" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-184" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-19" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-2" : [ "live.text", "live.text", 0 ],
			"obj-23" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-28" : [ "live.toggle", "live.toggle", 0 ],
			"obj-33" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-6" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-7" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-84" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-88" : [ "live.text[4]", "live.text", 0 ],
			"obj-91" : [ "live.button[1]", "live.button[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "regroove.js",
				"bootpath" : "~/Music/software/regroove/regroove-m4l/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.ObserveTransport.maxpat",
				"bootpath" : "~/Music/software/regroove/regroove-m4l/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "~/Music/software/regroove/regroove-m4l/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "~/Music/software/regroove/regroove-m4l/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "~/Music/software/regroove/regroove-m4l/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "http.js",
				"bootpath" : "~/Music/software/regroove/regroove-m4l/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "play_mid_dark.png",
				"bootpath" : "~/Music/software/regroove/regroove-m4l/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "logo_dark.png",
				"bootpath" : "~/Music/software/regroove/regroove-m4l/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "shuffle.png",
				"bootpath" : "~/Music/software/regroove/regroove-m4l/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "jit.pass.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-47", "obj-11" ]
			}
, 			{
				"boxes" : [ "obj-237", "obj-302", "obj-91" ]
			}
, 			{
				"boxes" : [ "obj-306", "obj-1" ]
			}
, 			{
				"boxes" : [ "obj-270", "obj-136" ]
			}
 ],
		"bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
		"editing_bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
		"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ]
	}

}
