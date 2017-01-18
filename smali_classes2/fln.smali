.class public final Lfln;
.super Lfle;
.source "SourceFile"


# instance fields
.field public b:Luiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luiy;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p2}, Luiy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfle;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lfln;->b:Luiy;

    .line 19
    return-void
.end method
