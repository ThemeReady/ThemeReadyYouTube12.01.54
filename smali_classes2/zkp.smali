.class public final Lzkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzkn;

.field public final b:Lzjq;


# direct methods
.method public constructor <init>(Lzjq;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lzkp;->a:Lzkn;

    .line 23
    iput-object p1, p0, Lzkp;->b:Lzjq;

    .line 24
    return-void
.end method

.method public constructor <init>(Lzkn;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lzkp;->a:Lzkn;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lzkp;->b:Lzjq;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lzkp;->a:Lzkn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lzkp;->b:Lzjq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
