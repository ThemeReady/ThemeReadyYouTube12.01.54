.class public Llfo;
.super Lmig;
.source "SourceFile"


# instance fields
.field public final a:Llfn;

.field public final b:Llhu;

.field public final c:Llfk;

.field public final d:Losv;

.field public final e:Lopd;


# direct methods
.method public constructor <init>(Llfn;Llhu;Llfk;Losv;Lopd;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lmig;-><init>()V

    .line 35
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    iput-object v0, p0, Llfo;->a:Llfn;

    .line 36
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhu;

    iput-object v0, p0, Llfo;->b:Llhu;

    .line 37
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfk;

    iput-object v0, p0, Llfo;->c:Llfk;

    .line 38
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    iput-object v0, p0, Llfo;->d:Losv;

    .line 39
    iput-object p5, p0, Llfo;->e:Lopd;

    .line 42
    return-void
.end method
