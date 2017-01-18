.class final Lmrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmng;


# instance fields
.field private a:Laxg;


# direct methods
.method constructor <init>(Laxg;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmrh;->a:Laxg;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lmqj;)Lmqj;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lmrh;->a:Laxg;

    new-instance v1, Lmqk;

    invoke-direct {v1, p1}, Lmqk;-><init>(Lmqj;)V

    invoke-virtual {v0, v1}, Laxg;->a(Laxd;)Laxd;

    .line 26
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmrh;->a:Laxg;

    invoke-virtual {v0}, Laxg;->a()V

    .line 21
    return-void
.end method

.method public final b()Lawo;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmrh;->a:Laxg;

    .line 1181
    iget-object v0, v0, Laxg;->d:Lawo;

    .line 31
    return-object v0
.end method
