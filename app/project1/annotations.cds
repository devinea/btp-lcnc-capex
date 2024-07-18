using MainOnlineService as service from '../../srv/service';
annotate service.Capex with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'requestid',
                Value : requestid,
            },
            {
                $Type : 'UI.DataField',
                Label : 'title',
                Value : title,
            },
            {
                $Type : 'UI.DataField',
                Label : 'firstname',
                Value : firstname,
            },
            {
                $Type : 'UI.DataField',
                Label : 'lastname',
                Value : lastname,
            },
            {
                $Type : 'UI.DataField',
                Label : 'email',
                Value : email,
            },
            {
                $Type : 'UI.DataField',
                Label : 'userid',
                Value : userid,
            },
            {
                $Type : 'UI.DataField',
                Label : 'comments',
                Value : comments,
            },
            {
                $Type : 'UI.DataField',
                Label : 'totalcost',
                Value : totalcost,
            },
            {
                $Type : 'UI.DataField',
                Label : 'type_type',
                Value : type_type,
            },
            {
                $Type : 'UI.DataField',
                Label : 'capex',
                Value : capex,
            },
            {
                $Type : 'UI.DataField',
                Label : 'opex',
                Value : opex,
            },
            {
                $Type : 'UI.DataField',
                Label : 'currency_code',
                Value : currency_code,
            },
            {
                $Type : 'UI.DataField',
                Label : 'roi',
                Value : roi,
            },
            {
                $Type : 'UI.DataField',
                Label : 'irr',
                Value : irr,
            },
            {
                $Type : 'UI.DataField',
                Label : 'country_code',
                Value : country_code,
            },
            {
                $Type : 'UI.DataField',
                Label : 'business_unit_business_unit',
                Value : business_unit_business_unit,
            },
            {
                $Type : 'UI.DataField',
                Label : 'description',
                Value : description,
            },
            {
                $Type : 'UI.DataField',
                Label : 'energy_efficiency',
                Value : energy_efficiency,
            },
            {
                $Type : 'UI.DataField',
                Label : 'co2_efficiency',
                Value : co2_efficiency,
            },
            {
                $Type : 'UI.DataField',
                Label : 'energy_cost_savings',
                Value : energy_cost_savings,
            },
            {
                $Type : 'UI.DataField',
                Label : 'water_savings',
                Value : water_savings,
            },
            {
                $Type : 'UI.DataField',
                Label : 'folder_id',
                Value : folder_id,
            },
            {
                $Type : 'UI.DataField',
                Label : 'expiration_date',
                Value : expiration_date,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'requestid',
            Value : requestid,
        },
        {
            $Type : 'UI.DataField',
            Label : 'title',
            Value : title,
        },
        {
            $Type : 'UI.DataField',
            Label : 'firstname',
            Value : firstname,
        },
        {
            $Type : 'UI.DataField',
            Label : 'lastname',
            Value : lastname,
        },
        {
            $Type : 'UI.DataField',
            Label : 'email',
            Value : email,
        },
    ],
);

annotate service.Capex with {
    type @Common.ValueList : {
        $Type : 'Common.ValueListType',
        CollectionPath : 'CapexType',
        Parameters : [
            {
                $Type : 'Common.ValueListParameterInOut',
                LocalDataProperty : type_type,
                ValueListProperty : 'type',
            },
            {
                $Type : 'Common.ValueListParameterDisplayOnly',
                ValueListProperty : 'typedescription',
            },
        ],
    }
};

annotate service.Capex with {
    business_unit @Common.ValueList : {
        $Type : 'Common.ValueListType',
        CollectionPath : 'BusinessUnits',
        Parameters : [
            {
                $Type : 'Common.ValueListParameterInOut',
                LocalDataProperty : business_unit_business_unit,
                ValueListProperty : 'business_unit',
            },
            {
                $Type : 'Common.ValueListParameterDisplayOnly',
                ValueListProperty : 'name',
            },
        ],
    }
};

