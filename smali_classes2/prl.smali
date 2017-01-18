.class public final Lprl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprw;


# instance fields
.field public a:Z

.field public b:Lprx;

.field private c:Lprw;

.field private d:Lprx;


# direct methods
.method public constructor <init>(Lprw;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lprm;

    invoke-direct {v0, p0}, Lprm;-><init>(Lprl;)V

    iput-object v0, p0, Lprl;->d:Lprx;

    .line 21
    iput-object p1, p0, Lprl;->c:Lprw;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lprl;->c:Lprw;

    invoke-interface {v0}, Lprw;->a()V

    .line 33
    return-void
.end method

.method public final a(ZLprx;)Z
    .locals 2

    .prologue
    .line 26
    iput-object p2, p0, Lprl;->b:Lprx;

    .line 27
    iget-object v0, p0, Lprl;->c:Lprw;

    iget-object v1, p0, Lprl;->d:Lprx;

    invoke-interface {v0, p1, v1}, Lprw;->a(ZLprx;)Z

    move-result v0

    return v0
.end method
