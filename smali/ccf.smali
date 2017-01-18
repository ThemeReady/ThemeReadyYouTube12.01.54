.class public final Lccf;
.super Lkly;
.source "SourceFile"


# instance fields
.field private d:Lkqm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkmp;Lmbw;Lkmg;Lkqm;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lkly;-><init>(Landroid/content/Context;Lkmp;Lmbw;Lkmg;)V

    .line 29
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqm;

    iput-object v0, p0, Lccf;->d:Lkqm;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lkqm;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lccf;->d:Lkqm;

    return-object v0
.end method
