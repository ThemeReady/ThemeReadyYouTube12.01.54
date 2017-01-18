.class public final Lnal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyes;


# instance fields
.field private a:Lycy;


# direct methods
.method public constructor <init>(Lyer;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Luro;

    invoke-interface {p1, v0}, Lyer;->a(Ljava/lang/Class;)V

    .line 28
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lnal;->a:Lycy;

    .line 30
    check-cast p2, Luro;

    iget-object v1, p2, Luro;->a:[Lurp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 31
    iget-object v4, v3, Lurp;->b:Lurn;

    if-eqz v4, :cond_0

    .line 32
    iget-object v4, p0, Lnal;->a:Lycy;

    iget-object v3, v3, Lurp;->b:Lurn;

    invoke-virtual {v4, v3}, Lycy;->b(Ljava/lang/Object;)V

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lybc;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lnal;->a:Lycy;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
