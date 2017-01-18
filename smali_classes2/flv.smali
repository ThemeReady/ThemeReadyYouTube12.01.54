.class public final Lflv;
.super Lfla;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public Y:Lflw;

.field private Z:Lwir;

.field private aa:Lycy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lfla;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lfla;->b(Landroid/os/Bundle;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 52
    if-eqz v0, :cond_0

    const-string v1, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 54
    new-instance v1, Lwir;

    invoke-direct {v1}, Lwir;-><init>()V

    .line 56
    :try_start_0
    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    iput-object v1, p0, Lflv;->Z:Lwir;

    .line 63
    :cond_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 59
    const-string v2, "Error decoding menu"

    invoke-static {v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 2136
    iget-object v0, p0, Lkeh;->ak:Landroid/widget/ListAdapter;

    .line 106
    check-cast v0, Lflf;

    invoke-virtual {v0, p3}, Lflf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkei;

    check-cast v0, Lkel;

    .line 108
    instance-of v1, v0, Lflk;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Lflk;

    .line 3021
    iget-object v0, v0, Lflk;->a:Lwip;

    .line 111
    iget-object v1, p0, Lflv;->Y:Lflw;

    invoke-interface {v1, v0}, Lflw;->a(Lwip;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lflv;->dismiss()V

    .line 115
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 76
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 3087
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lflv;->aa:Lycy;

    .line 3089
    iget-object v0, p0, Lflv;->Z:Lwir;

    if-eqz v0, :cond_0

    .line 3090
    iget-object v0, p0, Lflv;->Z:Lwir;

    iget-object v1, v0, Lwir;->a:[Lwip;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3091
    iget-object v4, p0, Lflv;->aa:Lycy;

    .line 3099
    new-instance v5, Lflk;

    .line 3100
    invoke-static {v3}, Lpjx;->a(Lwip;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lflk;-><init>(Ljava/lang/String;Lwip;)V

    .line 3091
    invoke-virtual {v4, v5}, Lycy;->b(Ljava/lang/Object;)V

    .line 3090
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3095
    :cond_0
    new-instance v0, Lflf;

    invoke-virtual {p0}, Lflv;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Lflv;->aa:Lycy;

    invoke-direct {v0, v1, v2}, Lflf;-><init>(Landroid/content/Context;Lybc;)V

    .line 20
    return-object v0
.end method
