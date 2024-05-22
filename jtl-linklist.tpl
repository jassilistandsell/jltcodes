   {if $linkgroups->getLinkGroupByTemplate('Kopf') !== null && $nSeitenTyp !== $smarty.const.PAGE_BESTELLVORGANG}
            {block name='layout-header-top-bar-cms-pages'}
                {foreach $linkgroups->getLinkGroupByTemplate('Kopf')->getLinks() as $Link}
                    {navitem active=$Link->getIsActive() href=$Link->getURL() title=$Link->getTitle() target=$Link->getTarget()}
                        {$Link->getName()}
                    {/navitem}
                {/foreach}
            {/block}
        {/if}


/* here Kopf is a name of link group*/
