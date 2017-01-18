.class public final Lczj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lczj;->a:Lztq;

    .line 34
    iput-object p2, p0, Lczj;->b:Lzvz;

    .line 36
    iput-object p3, p0, Lczj;->c:Lzvz;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1041
    iget-object v0, p0, Lczj;->a:Lztq;

    new-instance v1, Lczg;

    iget-object v2, p0, Lczj;->b:Lzvz;

    iget-object v3, p0, Lczj;->c:Lzvz;

    invoke-direct {v1, v2, v3}, Lczg;-><init>(Lzvz;Lzvz;)V

    invoke-static {v0, v1}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczg;

    .line 11
    return-object v0
.end method
