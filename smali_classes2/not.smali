.class public final Lnot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoo;
.implements Lnrm;


# instance fields
.field public final a:Lmkb;

.field public final b:Lmkb;

.field public final c:Ljava/lang/String;

.field public final d:Lyar;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Lmkb;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/regex/Pattern;

.field public l:Lvir;

.field public m:Lvho;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lyap;

.field private q:Lyap;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lyar;Lrwo;Lmkb;Lmkb;Landroid/view/View;Ljava/lang/String;Lmkb;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Lnot;->a:Lmkb;

    .line 78
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Lnot;->b:Lmkb;

    .line 79
    invoke-static {p6}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnot;->c:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lnot;->d:Lyar;

    .line 81
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const v0, 0x7f0e02d8

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnot;->o:Landroid/view/View;

    .line 83
    const v0, 0x7f0e02da

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnot;->n:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lnot;->n:Landroid/view/View;

    const v1, 0x7f0e02f4

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 86
    new-instance v1, Lyap;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 87
    invoke-direct {v1, p2, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnot;->p:Lyap;

    .line 88
    iget-object v0, p0, Lnot;->n:Landroid/view/View;

    .line 1227
    const v1, 0x7f0e02f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1228
    new-instance v1, Lnov;

    invoke-direct {v1, p0}, Lnov;-><init>(Lnot;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    iput-object v0, p0, Lnot;->e:Landroid/widget/EditText;

    .line 89
    iget-object v0, p0, Lnot;->n:Landroid/view/View;

    .line 1265
    const v1, 0x7f0e0270

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1266
    new-instance v1, Lnox;

    invoke-direct {v1, p0, v0}, Lnox;-><init>(Lnot;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v0, p0, Lnot;->f:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0e0100

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnot;->g:Landroid/view/View;

    .line 91
    const v0, 0x7f0e02f7

    .line 92
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 93
    const v1, 0x7f0e02f8

    .line 94
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnot;->r:Landroid/widget/TextView;

    .line 95
    new-instance v1, Lyap;

    invoke-direct {v1, p2, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnot;->q:Lyap;

    .line 98
    const v0, 0x7f0e02f6

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnot;->h:Landroid/view/View;

    .line 99
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    iput-object v0, p0, Lnot;->i:Lmkb;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnot;->j:Ljava/util/Map;

    .line 101
    const-string v0, "^\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lnot;->k:Ljava/util/regex/Pattern;

    .line 2245
    const v0, 0x7f0e02f9

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2246
    new-instance v1, Lnow;

    invoke-direct {v1, p0}, Lnow;-><init>(Lnot;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lnot;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lnon;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lnot;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void
.end method

.method public final a(Lvir;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 107
    iput-object p1, p0, Lnot;->l:Lvir;

    .line 108
    if-eqz p1, :cond_2

    .line 109
    iget-object v0, p0, Lnot;->e:Landroid/widget/EditText;

    .line 3051
    iget-object v1, p1, Lvir;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3052
    iget-object v1, p1, Lvir;->b:Lvsk;

    .line 3053
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lvir;->h:Landroid/text/Spanned;

    .line 3055
    :cond_0
    iget-object v1, p1, Lvir;->h:Landroid/text/Spanned;

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lnot;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Lnot;->e:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 3272
    const-wide/32 v4, 0x7fffffff

    iget-wide v6, p1, Lvir;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 113
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v8

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    iget-object v0, p0, Lnot;->p:Lyap;

    iget-object v1, p1, Lvir;->a:Lxnt;

    .line 4152
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyap;->a(Lxnt;Lmtf;)V

    .line 119
    :goto_0
    iget-object v0, p0, Lnot;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-direct {p0}, Lnot;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5153
    iget-object v0, p0, Lnot;->c:Ljava/lang/String;

    invoke-static {v0}, Lnll;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5154
    iget-object v1, p0, Lnot;->d:Lyar;

    invoke-virtual {v1, v0}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnlb;

    .line 5155
    if-eqz v0, :cond_3

    .line 6044
    iget-object v1, v0, Lnlb;->a:Ljava/lang/String;

    .line 5155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5156
    iget-object v1, p0, Lnot;->e:Landroid/widget/EditText;

    .line 7044
    iget-object v0, v0, Lnlb;->a:Ljava/lang/String;

    .line 5156
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lnot;->p:Lyap;

    invoke-virtual {v0}, Lyap;->b()V

    goto :goto_0

    .line 5158
    :cond_3
    iget-object v0, p0, Lnot;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Lnot;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lnot;->c:Ljava/lang/String;

    invoke-static {v0}, Lnll;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 212
    new-instance v2, Lnlc;

    iget-object v0, p0, Lnot;->d:Lyar;

    .line 213
    invoke-virtual {v0, v1}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnlb;

    invoke-direct {v2, v0}, Lnlc;-><init>(Lnlb;)V

    .line 214
    iget-object v0, p0, Lnot;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9121
    iput-object v0, v2, Lnlc;->a:Ljava/lang/String;

    .line 215
    if-eqz p1, :cond_0

    iget-object v0, p0, Lnot;->m:Lvho;

    .line 9126
    :goto_0
    iput-object v0, v2, Lnlc;->b:Lvho;

    .line 216
    iget-object v0, p0, Lnot;->d:Lyar;

    invoke-virtual {v2}, Lnlc;->a()Lnlb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyar;->a(Landroid/net/Uri;Lyas;)V

    .line 217
    return-void

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7164
    iget-object v0, p0, Lnot;->c:Ljava/lang/String;

    invoke-static {v0}, Lnll;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7165
    iget-object v3, p0, Lnot;->d:Lyar;

    invoke-virtual {v3, v0}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnlb;

    .line 7166
    if-nez v0, :cond_0

    move-object v0, v1

    .line 174
    :goto_0
    iput-object v0, p0, Lnot;->m:Lvho;

    .line 175
    iget-object v0, p0, Lnot;->m:Lvho;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnot;->m:Lvho;

    iget-object v0, v0, Lvho;->b:Lvhn;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lnot;->m:Lvho;

    iget-object v0, v0, Lvho;->b:Lvhn;

    iget-object v0, v0, Lvhn;->a:Lvzt;

    move-object v4, v0

    .line 179
    :goto_1
    if-eqz v4, :cond_2

    .line 180
    iget-object v0, v4, Lvzt;->a:Lxnt;

    move-object v3, v0

    .line 182
    :goto_2
    if-eqz v4, :cond_5

    iget-object v0, v4, Lvzt;->c:Lvzs;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lvzt;->c:Lvzs;

    iget-object v0, v0, Lvzs;->a:Lvzr;

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, v4, Lvzt;->c:Lvzs;

    iget-object v0, v0, Lvzs;->a:Lvzr;

    .line 188
    invoke-virtual {v0}, Lvzr;->er_()Landroid/text/Spanned;

    move-result-object v0

    .line 190
    :goto_3
    if-eqz v3, :cond_3

    .line 191
    iget-object v4, p0, Lnot;->h:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v4, p0, Lnot;->q:Lyap;

    .line 8152
    invoke-virtual {v4, v3, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 193
    iget-object v1, p0, Lnot;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lnot;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lnot;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    const/4 v0, 0x1

    .line 207
    :goto_4
    return v0

    .line 8048
    :cond_0
    iget-object v0, v0, Lnlb;->b:Lvho;

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 178
    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 180
    goto :goto_2

    .line 198
    :cond_3
    iget-object v0, p0, Lnot;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lnot;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lnot;->k:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lnot;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lnot;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    :goto_5
    iget-object v0, p0, Lnot;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 207
    goto :goto_4

    .line 203
    :cond_4
    iget-object v0, p0, Lnot;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lnot;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    return-void
.end method
