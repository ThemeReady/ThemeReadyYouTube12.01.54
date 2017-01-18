.class public abstract Lyaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyaf;

.field public static final b:Lyaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lyaf;->g()Lyag;

    move-result-object v0

    invoke-virtual {v0}, Lyag;->a()Lyaf;

    move-result-object v0

    sput-object v0, Lyaf;->a:Lyaf;

    .line 14
    invoke-static {}, Lyaf;->g()Lyag;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lyag;->a(Z)Lyag;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lyag;->a()Lyaf;

    move-result-object v0

    sput-object v0, Lyaf;->b:Lyaf;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lyag;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v0, Lxzz;

    invoke-direct {v0}, Lxzz;-><init>()V

    .line 20
    invoke-virtual {v0, v2}, Lxzz;->a(Z)Lyag;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lyag;->b(Z)Lyag;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lyag;->a(I)Lyag;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lyag;->a(Lyai;)Lyag;

    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()Lyai;
.end method

.method public abstract e()Lyam;
.end method

.method public abstract f()Lyag;
.end method
