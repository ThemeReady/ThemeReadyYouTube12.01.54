.class public final Lqya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqth;

.field public b:Lqox;

.field public c:Lqyh;

.field public d:Lgb;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;

.field public i:I

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/View;

.field public l:I

.field public m:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Loni;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    new-instance v1, Lvds;

    invoke-direct {v1}, Lvds;-><init>()V

    .line 77
    new-instance v3, Lwht;

    invoke-direct {v3}, Lwht;-><init>()V

    iput-object v3, v1, Lvds;->u:Lwht;

    .line 78
    sget-object v3, Lonw;->aj:Lonw;

    invoke-interface {p2, v3, v1, v2}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 84
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 86
    const v4, 0x7f0100c1

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 87
    iget v1, v1, Landroid/util/TypedValue;->data:I

    iput v1, p0, Lqya;->i:I

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0027

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lqya;->l:I

    .line 91
    const v0, 0x7f0e0541

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lqya;->e:Landroid/widget/EditText;

    .line 92
    const v0, 0x7f0e0542

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lqya;->f:Landroid/widget/EditText;

    .line 93
    const v0, 0x7f0e0543

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lqya;->g:Landroid/widget/EditText;

    .line 94
    const v0, 0x7f0e0544

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lqya;->h:Landroid/widget/EditText;

    .line 95
    new-instance v0, Lqyg;

    iget-object v3, p0, Lqya;->e:Landroid/widget/EditText;

    iget-object v4, p0, Lqya;->f:Landroid/widget/EditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqyg;-><init>(Lqya;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 97
    iget-object v1, p0, Lqya;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    iget-object v1, p0, Lqya;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 99
    new-instance v6, Lqyg;

    iget-object v8, p0, Lqya;->e:Landroid/widget/EditText;

    iget-object v9, p0, Lqya;->f:Landroid/widget/EditText;

    iget-object v10, p0, Lqya;->g:Landroid/widget/EditText;

    move-object v7, p0

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lqyg;-><init>(Lqya;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 101
    iget-object v0, p0, Lqya;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    iget-object v0, p0, Lqya;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 103
    new-instance v6, Lqyg;

    iget-object v8, p0, Lqya;->f:Landroid/widget/EditText;

    iget-object v9, p0, Lqya;->g:Landroid/widget/EditText;

    iget-object v10, p0, Lqya;->h:Landroid/widget/EditText;

    move-object v7, p0

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lqyg;-><init>(Lqya;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 105
    iget-object v0, p0, Lqya;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    iget-object v0, p0, Lqya;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 107
    new-instance v6, Lqyg;

    iget-object v8, p0, Lqya;->g:Landroid/widget/EditText;

    iget-object v9, p0, Lqya;->h:Landroid/widget/EditText;

    move-object v7, p0

    move-object v10, v2

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lqyg;-><init>(Lqya;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 109
    iget-object v0, p0, Lqya;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    iget-object v0, p0, Lqya;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 112
    const v0, 0x7f0e0545

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqya;->j:Landroid/widget/ImageView;

    .line 113
    iget-object v0, p0, Lqya;->j:Landroid/widget/ImageView;

    .line 1000
    new-instance v1, Lqyb;

    invoke-direct {v1, p0}, Lqyb;-><init>(Lqya;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f0e0546

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqya;->k:Landroid/view/View;

    .line 124
    const v0, 0x7f0e0547

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqya;->m:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lqya;->m:Landroid/view/View;

    .line 2000
    new-instance v1, Lqyc;

    invoke-direct {v1, p0, p2}, Lqyc;-><init>(Lqya;Loni;)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    sget-object v0, Lonk;->T:Lonk;

    invoke-interface {p2, v0}, Loni;->a(Lonk;)V

    .line 137
    const v0, 0x7f0e0548

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3000
    new-instance v1, Lqyd;

    invoke-direct {v1, p0, p2}, Lqyd;-><init>(Lqya;Loni;)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    sget-object v0, Lonk;->S:Lonk;

    invoke-interface {p2, v0}, Loni;->a(Lonk;)V

    .line 149
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lqya;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lqya;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lqya;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 279
    iget-object v0, p0, Lqya;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 280
    iget-object v0, p0, Lqya;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 281
    iget-object v0, p0, Lqya;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 282
    return-void
.end method
