.class public final Lbgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhe;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lbgx;->a:Landroid/content/Context;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lbhk;)Lbhc;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lbgw;

    iget-object v1, p0, Lbgx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbgw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
