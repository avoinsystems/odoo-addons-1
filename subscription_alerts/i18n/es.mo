��          �      �       0  G  1  E   y	  	   �	     �	     �	     �	  3   �	     *
     7
     O
     c
     y
  n  ~
  
	  �  Q   �     J     V     e     u  :   �     �  #   �     �     
     $           	                                     
          
<div style="font-family: 'Lucica Grande', Ubuntu, Arial, Verdana, sans-serif; font-size: 12px; color: rgb(34, 34, 34); background-color: #FFF; ">

    <p>Hello ${object.partner_id.name},</p>

    <p>The periodical subscription ${object.name or 'n/a'} has been launched </p>
    
    <br/>
    <p>If you have any question, do not hesitate to contact us.</p>
    <p>Thank you for choosing ${object.company_id.name or 'us'}!</p>
    <br/>
    <br/>
    <div style="width: 375px; margin: 0px; padding: 0px; background-color: #8E0000; border-top-left-radius: 5px 5px; border-top-right-radius: 5px 5px; background-repeat: repeat no-repeat;">
        <h3 style="margin: 0px; padding: 2px 14px; font-size: 12px; color: #DDD;">
            <strong style="text-transform:uppercase;">${object.company_id.name}</strong></h3>
    </div>
    <div style="width: 347px; margin: 0px; padding: 5px 14px; line-height: 16px; background-color: #F2F2F2;">
        <span style="color: #222; margin-bottom: 5px; display: block; ">
        % if object.company_id.street:
            ${object.company_id.street}<br/>
        % endif
        % if object.company_id.street2:
            ${object.company_id.street2}<br/>
        % endif
        % if object.company_id.city or object.company_id.zip:
            ${object.company_id.zip} ${object.company_id.city}<br/>
        % endif
        % if object.company_id.country_id:
            ${object.company_id.state_id and ('%s, ' % object.company_id.state_id.name) or ''} ${object.company_id.country_id.name or ''}<br/>
        % endif
        </span>
        % if object.company_id.phone:
            <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">
                Phone:&nbsp; ${object.company_id.phone}
            </div>
        % endif
        % if object.company_id.website:
            <div>
                Web :&nbsp;<a href="${object.company_id.website}">${object.company_id.website}</a>
            </div>
        %endif
        <p></p>
    </div>
</div>
             ${object.company_id.name|safe} Subscription (${object.name or 'n/a'}) Companies Configuration Email Template Email Templates Number the days before the subscruption is launched Subscription Subscription Alert Days Subscription Alerts Subscription Document True Project-Id-Version: Odoo Server 8.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-05-01 00:07+0000
PO-Revision-Date: 2016-05-01 02:12+0200
Last-Translator: Ignacio Ibeas - Acysos S.L. <ignacio@acysos.com>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: 
Language: es
X-Generator: Poedit 1.8.4
 
<div style="font-family: 'Lucica Grande', Ubuntu, Arial, Verdana, sans-serif; font-size: 12px; color: rgb(34, 34, 34); background-color: #FFF; ">

    <p>Hola ${object.partner_id.name},</p>

    <p>Su subscripción periódica ${object.name or 'n/a'} ha sido lanzada</p>
    
    <br>
    <p>Si tiene alguna pregunta, no dude en contactarnos.</p>
    <p>Gracias por elegirnos ${object.partner_id.company_id.name or 'us'}!</p>
    <br>
    <br>
    <div style="width: 375px; margin: 0px; padding: 0px; background-color: #8E0000; border-top-left-radius: 5px 5px; border-top-right-radius: 5px 5px; background-repeat: repeat no-repeat;">
        <h3 style="margin: 0px; padding: 2px 14px; font-size: 12px; color: #DDD;">
            <strong style="text-transform:uppercase;">${object.partner_id.company_id.name}</strong></h3>
    </div>
    <div style="width: 347px; margin: 0px; padding: 5px 14px; line-height: 16px; background-color: #F2F2F2;">
        <span style="color: #222; margin-bottom: 5px; display: block; ">
        % if object.partner_id.company_id.street:
            ${object.partner_id.company_id.street}<br>
        % endif
        % if object.partner_id.company_id.street2:
            ${object.partner_id.company_id.street2}<br>
        % endif
        % if object.partner_id.company_id.city or object.partner_id.company_id.zip:
            ${object.partner_id.company_id.zip} ${object.partner_id.company_id.city}<br>
        % endif
        % if object.partner_id.company_id.country_id:
            ${object.partner_id.company_id.state_id and ('%s, ' % object.partner_id.company_id.state_id.name) or ''} ${object.partner_id.company_id.country_id.name or ''}<br>
        % endif
        </span>
        % if object.partner_id.company_id.phone:
            <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">
                Teléfono:&nbsp; ${object.partner_id.company_id.phone}
            </div>
        % endif
        % if object.partner_id.company_id.website:
            <div>
                Web :&nbsp;<a href="${object.partner_id.company_id.website}">${object.partner_id.company_id.website}</a>
            </div>
        %endif
        <p></p>
    </div>
</div>
             ${object.partner_id.company_id.name|safe} Subscripción (${object.name or 'n/a'}) Compañías Configuración Plantilla email Plantillas email Número de días antes de que la subscripción sea lanzada Suscripción Días de alerta de la subscripción Alertas de subcripción Documento de suscripción True 