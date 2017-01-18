.class public final Lsbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvpo;

.field public final b:Landroid/content/Context;

.field public final c:Lrwa;

.field public d:Lper;


# direct methods
.method public constructor <init>(Lvpo;Lrwa;Lper;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsbx;->b:Landroid/content/Context;

    .line 38
    iput-object p1, p0, Lsbx;->a:Lvpo;

    .line 39
    iput-object p2, p0, Lsbx;->c:Lrwa;

    .line 40
    iput-object p3, p0, Lsbx;->d:Lper;

    .line 41
    return-void
.end method
