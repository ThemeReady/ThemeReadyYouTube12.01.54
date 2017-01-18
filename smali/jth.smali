.class public final Ljth;
.super Ljta;
.source "SourceFile"


# instance fields
.field private a:Liqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljta;-><init>()V

    .line 14
    invoke-static {p1}, Liqa;->c(Landroid/content/Context;)Liqa;

    move-result-object v0

    iput-object v0, p0, Ljth;->a:Liqa;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ljth;->a:Liqa;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Liqa;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 44
    return-object v0
.end method
