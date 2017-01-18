.class public final Lgil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lvpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgil;->a:Landroid/content/Context;

    .line 136
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lgil;->b:Lvpo;

    .line 137
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 3

    .prologue
    .line 1141
    new-instance v0, Lgii;

    iget-object v1, p0, Lgil;->a:Landroid/content/Context;

    iget-object v2, p0, Lgil;->b:Lvpo;

    invoke-direct {v0, v1, p1, v2}, Lgii;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvpo;)V

    .line 128
    return-object v0
.end method
