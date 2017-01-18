.class public final Lqex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private A:Landroid/support/v7/widget/SwitchCompat;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/support/v7/widget/SwitchCompat;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/support/v7/widget/SwitchCompat;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/support/v7/widget/SwitchCompat;

.field public a:Landroid/view/View;

.field public b:Loni;

.field public c:Landroid/widget/EditText;

.field public d:Lqez;

.field public e:Lqez;

.field public f:Lqez;

.field public g:Lqez;

.field public h:Lqez;

.field public i:Landroid/widget/Spinner;

.field public j:Lqez;

.field public k:Landroid/widget/Spinner;

.field private l:Landroid/app/Activity;

.field private m:Lyef;

.field private n:Lvpo;

.field private o:Lqey;

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/support/design/widget/TextInputLayout;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/support/v7/widget/SwitchCompat;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/support/v7/widget/SwitchCompat;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lwju;Lyef;Lvpo;Loni;Ljava/lang/String;Lqey;)V
    .locals 10

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lqex;->l:Landroid/app/Activity;

    .line 99
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lqex;->a:Landroid/view/View;

    .line 100
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyef;

    iput-object v1, p0, Lqex;->m:Lyef;

    .line 102
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpo;

    iput-object v1, p0, Lqex;->n:Lvpo;

    .line 103
    invoke-static/range {p6 .. p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loni;

    iput-object v1, p0, Lqex;->b:Loni;

    .line 104
    invoke-static/range {p8 .. p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqey;

    iput-object v1, p0, Lqex;->o:Lqey;

    .line 105
    move-object/from16 v0, p7

    iput-object v0, p0, Lqex;->p:Ljava/lang/String;

    .line 107
    const v1, 0x7f0e0619

    .line 108
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lqex;->q:Landroid/widget/ImageButton;

    .line 110
    const v1, 0x7f0e061b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lqex;->c:Landroid/widget/EditText;

    .line 111
    const v1, 0x7f0e061a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lqex;->r:Landroid/support/design/widget/TextInputLayout;

    .line 112
    const v1, 0x7f0e0620

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqex;->s:Landroid/view/View;

    .line 113
    const v1, 0x7f0e0621

    .line 114
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqex;->t:Landroid/widget/TextView;

    .line 115
    const v1, 0x7f0e0622

    .line 116
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lqex;->u:Landroid/support/v7/widget/SwitchCompat;

    .line 118
    const v1, 0x7f0e061d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqex;->v:Landroid/view/View;

    .line 119
    const v1, 0x7f0e061e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqex;->w:Landroid/widget/TextView;

    .line 120
    const v1, 0x7f0e061f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lqex;->x:Landroid/support/v7/widget/SwitchCompat;

    .line 122
    const v1, 0x7f0e0623

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqex;->y:Landroid/view/View;

    .line 123
    const v1, 0x7f0e0624

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqex;->z:Landroid/widget/TextView;

    .line 124
    const v1, 0x7f0e0625

    .line 125
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lqex;->A:Landroid/support/v7/widget/SwitchCompat;

    .line 127
    const v1, 0x7f0e0626

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqex;->B:Landroid/view/View;

    .line 128
    const v1, 0x7f0e0627

    .line 129
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqex;->C:Landroid/widget/TextView;

    .line 130
    const v1, 0x7f0e0628

    .line 131
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lqex;->D:Landroid/support/v7/widget/SwitchCompat;

    .line 133
    const v1, 0x7f0e0629

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqex;->E:Landroid/view/View;

    .line 134
    const v1, 0x7f0e062a

    .line 135
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqex;->F:Landroid/widget/TextView;

    .line 136
    const v1, 0x7f0e062b

    .line 137
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lqex;->G:Landroid/support/v7/widget/SwitchCompat;

    .line 139
    const v1, 0x7f0e062c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lqex;->i:Landroid/widget/Spinner;

    .line 141
    const v1, 0x7f0e062d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lqex;->H:Landroid/view/View;

    .line 142
    const v1, 0x7f0e062e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqex;->I:Landroid/widget/TextView;

    .line 143
    const v1, 0x7f0e062f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lqex;->J:Landroid/support/v7/widget/SwitchCompat;

    .line 145
    const v1, 0x7f0e0630

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lqex;->k:Landroid/widget/Spinner;

    .line 147
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v1, p0, Lqex;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    iget-object v1, p3, Lwju;->a:Lwjt;

    .line 1157
    if-eqz v1, :cond_4

    iget-object v2, v1, Lwjt;->a:Lwaj;

    if-eqz v2, :cond_4

    .line 1158
    iget-object v1, v1, Lwjt;->a:Lwaj;

    .line 1159
    iget-object v2, v1, Lwaj;->c:Luoy;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwaj;->c:Luoy;

    iget-object v2, v2, Luoy;->a:Luox;

    if-eqz v2, :cond_0

    .line 1161
    iget-object v2, p0, Lqex;->r:Landroid/support/design/widget/TextInputLayout;

    iget-object v3, v1, Lwaj;->c:Luoy;

    iget-object v3, v3, Luoy;->a:Luox;

    iget-object v3, v3, Luox;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1164
    :cond_0
    iget-object v2, v1, Lwaj;->b:Lvsk;

    if-eqz v2, :cond_1

    .line 1165
    iget-object v2, p0, Lqex;->r:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Lwaj;->ew_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 1167
    :cond_1
    iget v2, v1, Lwaj;->e:I

    if-eqz v2, :cond_2

    .line 1168
    iget-object v2, p0, Lqex;->c:Landroid/widget/EditText;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v6, v1, Lwaj;->e:I

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1171
    :cond_2
    iget-object v2, p0, Lqex;->p:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 1172
    iget-object v1, p0, Lqex;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lqex;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    :cond_3
    :goto_0
    iget-object v1, p0, Lqex;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1179
    :cond_4
    iget-object v1, p3, Lwju;->b:Lwjr;

    .line 1181
    if-eqz v1, :cond_5

    .line 1182
    iget-object v8, v1, Lwjr;->a:Lwaf;

    .line 1183
    new-instance v1, Lqez;

    iget-object v2, p0, Lqex;->l:Landroid/app/Activity;

    iget-object v3, p0, Lqex;->m:Lyef;

    iget-object v4, p0, Lqex;->n:Lvpo;

    iget-object v5, p0, Lqex;->v:Landroid/view/View;

    iget-object v6, p0, Lqex;->w:Landroid/widget/TextView;

    iget-object v7, p0, Lqex;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct/range {v1 .. v8}, Lqez;-><init>(Landroid/app/Activity;Lyef;Lvpo;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lwaf;)V

    iput-object v1, p0, Lqex;->e:Lqez;

    .line 1192
    iget-object v1, p0, Lqex;->v:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    :cond_5
    iget-object v1, p3, Lwju;->c:Lwjr;

    .line 1197
    if-eqz v1, :cond_6

    iget-object v2, v1, Lwjr;->a:Lwaf;

    if-eqz v2, :cond_6

    .line 1198
    iget-object v8, v1, Lwjr;->a:Lwaf;

    .line 1199
    new-instance v1, Lqez;

    iget-object v2, p0, Lqex;->l:Landroid/app/Activity;

    iget-object v3, p0, Lqex;->m:Lyef;

    iget-object v4, p0, Lqex;->n:Lvpo;

    iget-object v5, p0, Lqex;->s:Landroid/view/View;

    iget-object v6, p0, Lqex;->t:Landroid/widget/TextView;

    iget-object v7, p0, Lqex;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct/range {v1 .. v8}, Lqez;-><init>(Landroid/app/Activity;Lyef;Lvpo;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lwaf;)V

    iput-object v1, p0, Lqex;->d:Lqez;

    .line 1208
    iget-object v1, p0, Lqex;->s:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    :cond_6
    iget-object v8, p3, Lwju;->d:Lwjr;

    .line 1213
    if-eqz v8, :cond_7

    iget-object v1, v8, Lwjr;->a:Lwaf;

    if-eqz v1, :cond_7

    .line 1214
    new-instance v1, Lqez;

    iget-object v2, p0, Lqex;->l:Landroid/app/Activity;

    iget-object v3, p0, Lqex;->m:Lyef;

    iget-object v4, p0, Lqex;->n:Lvpo;

    iget-object v5, p0, Lqex;->y:Landroid/view/View;

    iget-object v6, p0, Lqex;->z:Landroid/widget/TextView;

    iget-object v7, p0, Lqex;->A:Landroid/support/v7/widget/SwitchCompat;

    iget-object v8, v8, Lwjr;->a:Lwaf;

    invoke-direct/range {v1 .. v8}, Lqez;-><init>(Landroid/app/Activity;Lyef;Lvpo;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lwaf;)V

    iput-object v1, p0, Lqex;->f:Lqez;

    .line 1223
    iget-object v1, p0, Lqex;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1225
    iget-object v8, p3, Lwju;->f:Lwjr;

    .line 1227
    if-eqz v8, :cond_7

    iget-object v1, v8, Lwjr;->a:Lwaf;

    if-eqz v1, :cond_7

    .line 1229
    new-instance v1, Lqez;

    iget-object v2, p0, Lqex;->l:Landroid/app/Activity;

    iget-object v3, p0, Lqex;->m:Lyef;

    iget-object v4, p0, Lqex;->n:Lvpo;

    iget-object v5, p0, Lqex;->B:Landroid/view/View;

    iget-object v6, p0, Lqex;->C:Landroid/widget/TextView;

    iget-object v7, p0, Lqex;->D:Landroid/support/v7/widget/SwitchCompat;

    iget-object v8, v8, Lwjr;->a:Lwaf;

    invoke-direct/range {v1 .. v8}, Lqez;-><init>(Landroid/app/Activity;Lyef;Lvpo;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lwaf;)V

    iput-object v1, p0, Lqex;->g:Lqez;

    .line 1239
    iget-object v2, p0, Lqex;->B:Landroid/view/View;

    iget-object v1, p0, Lqex;->f:Lqez;

    .line 2156
    iget-object v1, v1, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 1240
    if-eqz v1, :cond_f

    const/4 v1, 0x0

    .line 1239
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    iget-object v1, p0, Lqex;->f:Lqez;

    invoke-virtual {v1, p0}, Lqez;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1245
    :cond_7
    iget-object v1, p3, Lwju;->e:Lwkb;

    .line 1247
    if-eqz v1, :cond_c

    iget-object v2, v1, Lwkb;->a:Lwka;

    if-eqz v2, :cond_c

    .line 1249
    iget-object v9, v1, Lwkb;->a:Lwka;

    .line 1252
    iget-object v8, v9, Lwka;->a:Lwjr;

    .line 1254
    if-eqz v8, :cond_8

    iget-object v1, v8, Lwjr;->a:Lwaf;

    if-eqz v1, :cond_8

    .line 1256
    new-instance v1, Lqez;

    iget-object v2, p0, Lqex;->l:Landroid/app/Activity;

    iget-object v3, p0, Lqex;->m:Lyef;

    iget-object v4, p0, Lqex;->n:Lvpo;

    iget-object v5, p0, Lqex;->E:Landroid/view/View;

    iget-object v6, p0, Lqex;->F:Landroid/widget/TextView;

    iget-object v7, p0, Lqex;->G:Landroid/support/v7/widget/SwitchCompat;

    iget-object v8, v8, Lwjr;->a:Lwaf;

    invoke-direct/range {v1 .. v8}, Lqez;-><init>(Landroid/app/Activity;Lyef;Lvpo;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lwaf;)V

    iput-object v1, p0, Lqex;->h:Lqez;

    .line 1265
    iget-object v1, p0, Lqex;->E:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    :cond_8
    iget-object v1, v9, Lwka;->b:Lwjs;

    .line 1269
    if-eqz v1, :cond_a

    iget-object v2, v1, Lwjs;->a:Lwag;

    if-eqz v2, :cond_a

    .line 1270
    iget-object v1, v1, Lwjs;->a:Lwag;

    .line 1271
    invoke-direct {p0, v1}, Lqex;->a(Lwag;)Lqfa;

    move-result-object v2

    .line 1272
    iget-object v3, p0, Lqex;->i:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1273
    iget-object v2, v1, Lwag;->c:Luoy;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lwag;->c:Luoy;

    iget-object v2, v2, Luoy;->a:Luox;

    if-eqz v2, :cond_9

    .line 1275
    iget-object v2, p0, Lqex;->i:Landroid/widget/Spinner;

    iget-object v1, v1, Lwag;->c:Luoy;

    iget-object v1, v1, Luoy;->a:Luox;

    iget-object v1, v1, Luox;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1278
    :cond_9
    iget-object v1, p0, Lqex;->i:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1281
    :cond_a
    iget-object v8, v9, Lwka;->c:Lwjr;

    .line 1283
    if-eqz v8, :cond_c

    iget-object v1, v8, Lwjr;->a:Lwaf;

    if-eqz v1, :cond_c

    .line 1284
    new-instance v1, Lqez;

    iget-object v2, p0, Lqex;->l:Landroid/app/Activity;

    iget-object v3, p0, Lqex;->m:Lyef;

    iget-object v4, p0, Lqex;->n:Lvpo;

    iget-object v5, p0, Lqex;->H:Landroid/view/View;

    iget-object v6, p0, Lqex;->I:Landroid/widget/TextView;

    iget-object v7, p0, Lqex;->J:Landroid/support/v7/widget/SwitchCompat;

    iget-object v8, v8, Lwjr;->a:Lwaf;

    invoke-direct/range {v1 .. v8}, Lqez;-><init>(Landroid/app/Activity;Lyef;Lvpo;Landroid/view/View;Landroid/widget/TextView;Landroid/support/v7/widget/SwitchCompat;Lwaf;)V

    iput-object v1, p0, Lqex;->j:Lqez;

    .line 1293
    iget-object v1, p0, Lqex;->H:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    iget-object v1, v9, Lwka;->d:Lwjs;

    .line 1297
    if-eqz v1, :cond_c

    iget-object v2, v1, Lwjs;->a:Lwag;

    if-eqz v2, :cond_c

    .line 1298
    iget-object v1, v1, Lwjs;->a:Lwag;

    .line 1299
    invoke-direct {p0, v1}, Lqex;->a(Lwag;)Lqfa;

    move-result-object v2

    .line 1300
    iget-object v3, p0, Lqex;->k:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1301
    iget-object v2, v1, Lwag;->c:Luoy;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lwag;->c:Luoy;

    iget-object v2, v2, Luoy;->a:Luox;

    if-eqz v2, :cond_b

    .line 1303
    iget-object v2, p0, Lqex;->k:Landroid/widget/Spinner;

    iget-object v1, v1, Lwag;->c:Luoy;

    iget-object v1, v1, Luoy;->a:Luox;

    iget-object v1, v1, Luox;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1307
    :cond_b
    iget-object v2, p0, Lqex;->k:Landroid/widget/Spinner;

    iget-object v1, p0, Lqex;->j:Lqez;

    .line 3156
    iget-object v1, v1, Lqez;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 1308
    if-eqz v1, :cond_10

    const/4 v1, 0x0

    .line 1307
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1309
    iget-object v1, p0, Lqex;->j:Lqez;

    invoke-virtual {v1, p0}, Lqez;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 151
    :cond_c
    return-void

    .line 1173
    :cond_d
    iget-object v2, v1, Lwaj;->d:Lvsk;

    if-eqz v2, :cond_3

    .line 1174
    iget-object v2, p0, Lqex;->c:Landroid/widget/EditText;

    .line 2093
    iget-object v3, v1, Lwaj;->g:Landroid/text/Spanned;

    if-nez v3, :cond_e

    .line 2094
    iget-object v3, v1, Lwaj;->d:Lvsk;

    .line 2095
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lwaj;->g:Landroid/text/Spanned;

    .line 2097
    :cond_e
    iget-object v1, v1, Lwaj;->g:Landroid/text/Spanned;

    .line 1174
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1240
    :cond_f
    const/16 v1, 0x8

    goto/16 :goto_1

    .line 1308
    :cond_10
    const/16 v1, 0x8

    goto :goto_2
.end method

.method private final a(Lwag;)Lqfa;
    .locals 9

    .prologue
    .line 316
    new-instance v0, Lqfa;

    iget-object v1, p0, Lqex;->l:Landroid/app/Activity;

    iget-object v2, p0, Lqex;->m:Lyef;

    const v4, 0x7f04016a

    const v5, 0x7f040169

    const v6, 0x7f0e00e2

    const v7, 0x7f0e00e3

    const v8, 0x7f0e010f

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lqfa;-><init>(Landroid/content/Context;Lyef;Lwag;IIIII)V

    return-object v0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 499
    iget-object v2, p0, Lqex;->A:Landroid/support/v7/widget/SwitchCompat;

    if-ne p1, v2, :cond_2

    .line 500
    iget-object v2, p0, Lqex;->B:Landroid/view/View;

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 504
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 500
    goto :goto_0

    .line 501
    :cond_2
    iget-object v2, p0, Lqex;->J:Landroid/support/v7/widget/SwitchCompat;

    if-ne p1, v2, :cond_0

    .line 502
    iget-object v2, p0, Lqex;->k:Landroid/widget/Spinner;

    if-eqz p2, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lqex;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 488
    iget-object v0, p0, Lqex;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lqex;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lqex;->q:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 492
    iget-object v0, p0, Lqex;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lmvf;->a(Landroid/view/View;)V

    .line 493
    iget-object v0, p0, Lqex;->o:Lqey;

    invoke-interface {v0}, Lqey;->y()V

    goto :goto_0
.end method
