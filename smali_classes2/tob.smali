.class public final Ltob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltoe;


# instance fields
.field private a:Lugf;


# direct methods
.method public constructor <init>(Lugf;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugf;

    iput-object v0, p0, Ltob;->a:Lugf;

    .line 26
    return-void
.end method

.method private static c(JJ)Lvcc;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lvcp;

    invoke-direct {v0}, Lvcp;-><init>()V

    .line 54
    iput-wide p0, v0, Lvcp;->a:J

    .line 55
    iput-wide p2, v0, Lvcp;->b:J

    .line 57
    new-instance v1, Lvcc;

    invoke-direct {v1}, Lvcc;-><init>()V

    .line 58
    iput-object v0, v1, Lvcc;->f:Lvcp;

    .line 59
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Ltob;->a:Lugf;

    invoke-interface {v0}, Lugf;->a()Loni;

    move-result-object v0

    sget-object v1, Lonk;->ag:Lonk;

    sget-object v2, Lonk;->i:Lonk;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Loni;->a(Lonk;Lonk;Lvcc;)V

    .line 50
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Ltob;->a:Lugf;

    invoke-interface {v0}, Lugf;->a()Loni;

    move-result-object v0

    sget-object v1, Lonk;->at:Lonk;

    sget-object v2, Lonk;->i:Lonk;

    .line 33
    invoke-static {p1, p2, p3, p4}, Ltob;->c(JJ)Lvcc;

    move-result-object v3

    .line 30
    invoke-interface {v0, v1, v2, v3}, Loni;->a(Lonk;Lonk;Lvcc;)V

    .line 34
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Ltob;->a:Lugf;

    invoke-interface {v0}, Lugf;->a()Loni;

    move-result-object v0

    sget-object v1, Lonk;->as:Lonk;

    sget-object v2, Lonk;->i:Lonk;

    .line 41
    invoke-static {p1, p2, p3, p4}, Ltob;->c(JJ)Lvcc;

    move-result-object v3

    .line 38
    invoke-interface {v0, v1, v2, v3}, Loni;->a(Lonk;Lonk;Lvcc;)V

    .line 42
    return-void
.end method
