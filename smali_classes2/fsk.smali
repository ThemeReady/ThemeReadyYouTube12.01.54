.class public final Lfsk;
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
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfsk;->a:Landroid/content/Context;

    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 2

    .prologue
    .line 1102
    new-instance v0, Lfsi;

    iget-object v1, p0, Lfsk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfsi;-><init>(Landroid/content/Context;)V

    .line 92
    return-object v0
.end method
