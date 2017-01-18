.class public Lkto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lktp;

.field public final b:Z

.field public final c:Lvds;


# direct methods
.method public constructor <init>(Lktp;Z)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkto;-><init>(Lktp;ZLvds;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lktp;ZLvds;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkto;->a:Lktp;

    .line 24
    iput-boolean p2, p0, Lkto;->b:Z

    .line 25
    iput-object p3, p0, Lkto;->c:Lvds;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    instance-of v1, p1, Lkto;

    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    check-cast p1, Lkto;

    .line 47
    iget-boolean v1, p0, Lkto;->b:Z

    iget-boolean v2, p1, Lkto;->b:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkto;->a:Lktp;

    iget-object v2, p1, Lkto;->a:Lktp;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkto;->a:Lktp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lkto;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 52
    return v0
.end method
