.class public final Lesg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcqu;

.field public final c:Ltrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltrg;Lcqu;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesg;->a:Landroid/content/Context;

    .line 34
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqu;

    iput-object v0, p0, Lesg;->b:Lcqu;

    .line 35
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrg;

    iput-object v0, p0, Lesg;->c:Ltrg;

    .line 36
    return-void
.end method
