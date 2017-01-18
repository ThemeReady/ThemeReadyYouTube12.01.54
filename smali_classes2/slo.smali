.class public final Lslo;
.super Lsll;
.source "SourceFile"

# interfaces
.implements Lmxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lsll;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmxc;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lmxc;

    const v1, 0x7f1103bc

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offlineNoMedia"

    invoke-direct {v0, v1, v2}, Lmxc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method
