.class public final Ltzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhut;


# instance fields
.field private a:Lhut;

.field private b:Lhwr;


# direct methods
.method public constructor <init>(Lhut;Lhwr;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhut;

    iput-object v0, p0, Ltzu;->a:Lhut;

    .line 97
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    iput-object v0, p0, Ltzu;->b:Lhwr;

    .line 98
    return-void
.end method


# virtual methods
.method public final a()Lhus;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Ltzu;->a:Lhut;

    invoke-interface {v0}, Lhut;->a()Lhus;

    move-result-object v0

    .line 103
    new-instance v1, Ltzs;

    iget-object v2, p0, Ltzu;->b:Lhwr;

    .line 1020
    invoke-direct {v1, v0, v2}, Ltzs;-><init>(Lhus;Lhwr;)V

    .line 103
    return-object v1
.end method
