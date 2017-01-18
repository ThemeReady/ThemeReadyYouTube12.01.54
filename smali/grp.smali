.class final Lgrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field private synthetic a:Lgrl;


# direct methods
.method constructor <init>(Lgrl;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lgrp;->a:Lgrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1303
    iget-object v0, p0, Lgrp;->a:Lgrl;

    .line 2066
    iget-object v0, v0, Lgrl;->c:Landroid/content/Context;

    .line 1303
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    return-object v0
.end method
