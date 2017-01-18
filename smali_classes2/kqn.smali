.class public final Lkqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqm;

.field public final b:Lkqv;

.field public final c:Lovp;

.field public final d:Lmiy;


# direct methods
.method public constructor <init>(Lkqm;Lkqv;Lovp;Lmiy;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqm;

    iput-object v0, p0, Lkqn;->a:Lkqm;

    .line 46
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqv;

    iput-object v0, p0, Lkqn;->b:Lkqv;

    .line 47
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovp;

    iput-object v0, p0, Lkqn;->c:Lovp;

    .line 48
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lkqn;->d:Lmiy;

    .line 49
    return-void
.end method
