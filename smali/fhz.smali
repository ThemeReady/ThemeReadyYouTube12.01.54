.class public final Lfhz;
.super Lewe;
.source "SourceFile"


# static fields
.field private static g:Lmka;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lybc;

.field private e:Lyby;

.field private f:Lybh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lfia;

    invoke-direct {v0}, Lfia;-><init>()V

    sput-object v0, Lfhz;->g:Lmka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Louq;Lyer;Lmiy;Lmtt;Loni;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 55
    invoke-direct/range {v0 .. v5}, Lewe;-><init>(Louq;Lyer;Lmiy;Lmtt;Loni;)V

    .line 56
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfhz;->a:Landroid/app/Activity;

    .line 57
    invoke-super {p0}, Lewe;->a()Lybc;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybc;

    iput-object v0, p0, Lfhz;->b:Lybc;

    .line 58
    new-instance v0, Lyby;

    invoke-direct {v0}, Lyby;-><init>()V

    iput-object v0, p0, Lfhz;->e:Lyby;

    .line 59
    iget-object v0, p0, Lfhz;->e:Lyby;

    iget-object v1, p0, Lfhz;->b:Lybc;

    invoke-virtual {v0, v1}, Lyby;->a(Lybc;)V

    .line 60
    new-instance v0, Lybh;

    iget-object v1, p0, Lfhz;->b:Lybc;

    sget-object v2, Lfhz;->g:Lmka;

    invoke-direct {v0, v1, v2}, Lybh;-><init>(Lybc;Lmka;)V

    iput-object v0, p0, Lfhz;->f:Lybh;

    .line 61
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lfhz;->e:Lyby;

    iget-object v1, p0, Lfhz;->b:Lybc;

    iget-object v2, p0, Lfhz;->f:Lybh;

    invoke-virtual {v0, v1, v2}, Lyby;->a(Lybc;Lybc;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lfhz;->e:Lyby;

    iget-object v1, p0, Lfhz;->f:Lybh;

    iget-object v2, p0, Lfhz;->b:Lybc;

    invoke-virtual {v0, v1, v2}, Lyby;->a(Lybc;Lybc;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lybc;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfhz;->e:Lyby;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lewe;->a(Landroid/content/res/Configuration;)V

    .line 77
    invoke-direct {p0, p1}, Lfhz;->b(Landroid/content/res/Configuration;)V

    .line 78
    return-void
.end method

.method public final a(Loom;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lewe;->a(Loom;)V

    .line 66
    iget-object v0, p0, Lfhz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lfhz;->b(Landroid/content/res/Configuration;)V

    .line 67
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Lolf;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 101
    invoke-super {p0, p1}, Lewe;->handleHideEnclosingActionEvent(Lolf;)V

    .line 102
    return-void
.end method

.method public final handleItemDismissedEvent(Lyew;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 107
    invoke-super {p0, p1}, Lewe;->handleItemDismissedEvent(Lyew;)V

    .line 108
    return-void
.end method

.method public final handleRemoveItemEvent(Lolk;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 113
    invoke-super {p0, p1}, Lewe;->handleRemoveItemEvent(Lolk;)V

    .line 114
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Ldnw;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 119
    invoke-super {p0, p1}, Lewe;->handleReplaceEnclosingActionEvent(Ldnw;)V

    .line 120
    return-void
.end method

.method public final handleServiceResponseRemoveEvent(Lpbf;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 95
    invoke-super {p0, p1}, Lewe;->handleServiceResponseRemoveEvent(Lpbf;)V

    .line 96
    return-void
.end method

.method public final handleServiceResponseUndoEvent(Lpbg;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 125
    invoke-super {p0, p1}, Lewe;->handleServiceResponseUndoEvent(Lpbg;)V

    .line 126
    return-void
.end method
