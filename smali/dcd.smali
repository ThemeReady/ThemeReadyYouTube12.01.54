.class public final Ldcd;
.super Lxzt;
.source "SourceFile"


# instance fields
.field private a:Lwir;


# direct methods
.method private constructor <init>(Lwir;Lvpo;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p2, p3}, Lxzt;-><init>(Lvpo;Ljava/lang/Object;)V

    .line 47
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwir;

    iput-object v0, p0, Ldcd;->a:Lwir;

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;Lwir;Lvpo;Lyef;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 62
    new-instance v2, Ldcd;

    invoke-direct {v2, p1, p2, p4}, Ldcd;-><init>(Lwir;Lvpo;Ljava/lang/Object;)V

    .line 65
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    iget-object v0, p1, Lwir;->b:Lwiv;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwir;->b:Lwiv;

    iget-object v0, v0, Lwiv;->a:Lwiu;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p1, Lwir;->b:Lwiv;

    iget-object v0, v0, Lwiv;->a:Lwiu;

    invoke-virtual {v0}, Lwiu;->fo_()Landroid/text/Spanned;

    move-result-object v0

    .line 69
    :goto_0
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 73
    :cond_0
    iget-object v0, p1, Lwir;->a:[Lwip;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 74
    new-instance v0, Lybj;

    invoke-direct {v0}, Lybj;-><init>()V

    .line 75
    const-class v4, Lwip;

    new-instance v5, Ldcf;

    invoke-direct {v5, p0, p3}, Ldcf;-><init>(Landroid/content/Context;Lyef;)V

    invoke-interface {v0, v4, v5}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 78
    new-instance v4, Lybx;

    invoke-direct {v4, v0}, Lybx;-><init>(Lycs;)V

    .line 80
    new-instance v5, Lycy;

    invoke-direct {v5}, Lycy;-><init>()V

    .line 81
    const/4 v0, 0x0

    :goto_1
    iget-object v6, p1, Lwir;->a:[Lwip;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    .line 82
    iget-object v6, p1, Lwir;->a:[Lwip;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Lycy;->b(Ljava/lang/Object;)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v4, v5}, Lybx;->a(Lybc;)V

    .line 86
    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    :cond_3
    iget-object v0, p1, Lwir;->d:Lwij;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lwir;->d:Lwij;

    iget-object v0, v0, Lwij;->a:Lwii;

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p1, Lwir;->d:Lwij;

    iget-object v0, v0, Lwij;->a:Lwii;

    .line 1030
    iget-object v1, v0, Lwii;->b:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 1031
    iget-object v1, v0, Lwii;->a:Lvsk;

    .line 1032
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwii;->b:Landroid/text/Spanned;

    .line 1034
    :cond_4
    iget-object v0, v0, Lwii;->b:Landroid/text/Spanned;

    .line 91
    :goto_2
    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 97
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldcd;->a(Landroid/app/AlertDialog;)V

    .line 98
    invoke-virtual {v2}, Ldcd;->c()V

    .line 99
    return-void

    :cond_6
    move-object v0, v1

    .line 90
    goto :goto_2
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ldcd;->a:Lwir;

    iget-object v0, v0, Lwir;->a:[Lwip;

    aget-object v0, v0, p1

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-static {v0}, Lpjx;->d(Lwip;)Lvds;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1121
    iget-object v1, p0, Lxzt;->f:Lvpo;

    .line 107
    invoke-static {v0}, Lpjx;->d(Lwip;)Lvds;

    move-result-object v0

    invoke-virtual {p0}, Ldcd;->d()Ljava/util/Map;

    move-result-object v2

    .line 106
    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 113
    :cond_0
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldcd;->c(I)V

    .line 115
    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-static {v0}, Lpjx;->c(Lwip;)Lvds;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2121
    iget-object v1, p0, Lxzt;->f:Lvpo;

    .line 110
    invoke-static {v0}, Lpjx;->c(Lwip;)Lvds;

    move-result-object v0

    invoke-virtual {p0}, Ldcd;->d()Ljava/util/Map;

    move-result-object v2

    .line 109
    invoke-interface {v1, v0, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
