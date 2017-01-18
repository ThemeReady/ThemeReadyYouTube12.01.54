.class public final Leps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leps;->a:Landroid/content/Context;

    .line 520
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lyck;
    .locals 2

    .prologue
    .line 524
    new-instance v0, Lepr;

    iget-object v1, p0, Leps;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lepr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
