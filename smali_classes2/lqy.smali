.class public final Llqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqb;
.implements Llqz;
.implements Lrzi;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Llrf;

.field private c:Llre;

.field private d:Llru;

.field private e:Lvei;

.field private f:Z

.field private g:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrf;Llre;Lvei;ZLlru;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Llqy;->a:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrf;

    iput-object v0, p0, Llqy;->b:Llrf;

    .line 47
    iput-object p3, p0, Llqy;->c:Llre;

    .line 48
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvei;

    iput-object v0, p0, Llqy;->e:Lvei;

    .line 49
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llru;

    iput-object v0, p0, Llqy;->d:Llru;

    .line 50
    iput-boolean p5, p0, Llqy;->f:Z

    .line 51
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Llqy;->b:Llrf;

    invoke-interface {v0}, Llrf;->a()Lveu;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    iget-object v1, v0, Lveu;->a:Lver;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lveu;->a:Lver;

    iget-object v1, v1, Lver;->a:Lvei;

    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, v0, Lveu;->a:Lver;

    iget-object v0, v0, Lver;->a:Lvei;

    iget-object v1, p0, Llqy;->e:Lvei;

    invoke-static {v0, v1}, Lzji;->a(Lzji;Lzji;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Llqy;->b:Llrf;

    invoke-interface {v0}, Llrf;->b()V

    goto :goto_0

    .line 143
    :cond_2
    iget-boolean v0, p0, Llqy;->f:Z

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Llqy;->b:Llrf;

    const/4 v1, 0x0

    iget-object v2, p0, Llqy;->e:Lvei;

    invoke-interface {v0, v1, v2}, Llrf;->a(Lvei;Lvei;)V

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Llqy;->b:Llrf;

    iget-object v1, p0, Llqy;->e:Lvei;

    invoke-interface {v0, v1}, Llrf;->c(Lvei;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lvei;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Llqy;->e:Lvei;

    return-object v0
.end method

.method public final b()Llrf;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Llqy;->b:Llrf;

    return-object v0
.end method

.method public final onErrorResponse(Laxo;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 65
    instance-of v0, p1, Lvdy;

    if-eqz v0, :cond_3

    .line 66
    check-cast p1, Lvdy;

    .line 1073
    iget-object v2, p1, Lvdy;->a:[Lupu;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    .line 1074
    invoke-virtual {v4}, Lupu;->ba_()Landroid/text/Spanned;

    move-result-object v5

    .line 1076
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 1077
    iget-object v6, p0, Llqy;->g:Landroid/widget/Toast;

    if-eqz v6, :cond_0

    .line 1078
    iget-object v6, p0, Llqy;->g:Landroid/widget/Toast;

    invoke-virtual {v6}, Landroid/widget/Toast;->cancel()V

    .line 1080
    :cond_0
    iget-object v6, p0, Llqy;->a:Landroid/content/Context;

    invoke-static {v6, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    iput-object v5, p0, Llqy;->g:Landroid/widget/Toast;

    .line 1081
    iget-object v5, p0, Llqy;->g:Landroid/widget/Toast;

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1084
    :cond_1
    iget v5, v4, Lupu;->a:I

    sparse-switch v5, :sswitch_data_0

    .line 1073
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1086
    :sswitch_0
    invoke-direct {p0}, Llqy;->c()V

    .line 1088
    iget-object v5, p0, Llqy;->d:Llru;

    iget-object v6, p0, Llqy;->b:Llrf;

    .line 1089
    invoke-interface {v6}, Llrf;->a()Lveu;

    move-result-object v6

    iget-object v6, v6, Lveu;->a:Lver;

    iget-object v6, v6, Lver;->a:Lvei;

    iget-object v6, v6, Lvei;->g:Ljava/lang/String;

    iget-wide v8, v4, Lupu;->e:J

    iget v4, v4, Lupu;->d:I

    .line 1088
    invoke-virtual {v5, v6, v8, v9, v4}, Llru;->a(Ljava/lang/String;JI)V

    goto :goto_1

    .line 1094
    :sswitch_1
    invoke-direct {p0}, Llqy;->c()V

    .line 1095
    iget-object v5, p0, Llqy;->c:Llre;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lupu;->c:Lupv;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lupu;->c:Lupv;

    iget-object v5, v5, Lupv;->a:Lveu;

    if-eqz v5, :cond_2

    .line 1100
    iget-object v5, p0, Llqy;->c:Llre;

    iget-object v4, v4, Lupu;->c:Lupv;

    iget-object v4, v4, Lupv;->a:Lveu;

    invoke-interface {v5, v4, v7}, Llre;->a(Lveu;Z)V

    goto :goto_1

    .line 1104
    :sswitch_2
    invoke-direct {p0}, Llqy;->c()V

    .line 1105
    iget-object v5, p0, Llqy;->c:Llre;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lupu;->c:Lupv;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lupu;->c:Lupv;

    iget-object v5, v5, Lupv;->a:Lveu;

    if-eqz v5, :cond_2

    .line 1109
    iget-object v5, p0, Llqy;->c:Llre;

    iget-object v4, v4, Lupu;->c:Lupv;

    iget-object v4, v4, Lupv;->a:Lveu;

    invoke-interface {v5, v4, v1}, Llre;->a(Lveu;Z)V

    goto :goto_1

    .line 67
    :cond_3
    instance-of v0, p1, Lvsa;

    if-eqz v0, :cond_6

    .line 68
    check-cast p1, Lvsa;

    .line 1117
    if-eqz p1, :cond_8

    iget-object v0, p1, Lvsa;->a:Lvsk;

    if-nez v0, :cond_4

    iget-object v0, p1, Lvsa;->b:Lvdz;

    if-eqz v0, :cond_8

    .line 1119
    :cond_4
    iget-object v0, p0, Llqy;->a:Landroid/content/Context;

    .line 1157
    iget-object v1, p1, Lvsa;->a:Lvsk;

    if-eqz v1, :cond_7

    .line 2039
    iget-object v1, p1, Lvsa;->d:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 2040
    iget-object v1, p1, Lvsa;->a:Lvsk;

    .line 2041
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lvsa;->d:Landroid/text/Spanned;

    .line 2043
    :cond_5
    iget-object v1, p1, Lvsa;->d:Landroid/text/Spanned;

    .line 1160
    new-instance v2, Llrr;

    invoke-direct {v2, v0, p1, p0}, Llrr;-><init>(Landroid/content/Context;Lvsa;Llqb;)V

    .line 2125
    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v4, 0x7f1201a8

    invoke-direct {v3, v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2126
    invoke-virtual {v3, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2127
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2128
    const v0, 0x7f11048e

    new-instance v1, Llxs;

    invoke-direct {v1, v2}, Llxs;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2134
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1168
    :cond_6
    :goto_2
    return-void

    .line 1169
    :cond_7
    invoke-static {v0, p1, p0}, Llro;->a(Landroid/content/Context;Lvsa;Llqb;)V

    goto :goto_2

    .line 1121
    :cond_8
    iget-object v0, p0, Llqy;->a:Landroid/content/Context;

    const v1, 0x7f110556

    invoke-static {v0, v1, v7}, Lmvf;->a(Landroid/content/Context;II)V

    goto :goto_2

    .line 1084
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method
