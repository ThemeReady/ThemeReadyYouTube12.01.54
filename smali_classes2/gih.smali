.class public final Lgih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyah;

.field private c:Lfgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lfgk;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lgih;->a:Landroid/content/Context;

    .line 255
    iput-object p2, p0, Lgih;->b:Lyah;

    .line 256
    iput-object p3, p0, Lgih;->c:Lfgk;

    .line 257
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 4

    .prologue
    .line 1261
    new-instance v0, Lgid;

    iget-object v1, p0, Lgih;->a:Landroid/content/Context;

    iget-object v2, p0, Lgih;->b:Lyah;

    iget-object v3, p0, Lgih;->c:Lfgk;

    invoke-direct {v0, v1, v2, v3, p1}, Lgid;-><init>(Landroid/content/Context;Lyah;Lfgk;Landroid/view/ViewGroup;)V

    .line 243
    return-object v0
.end method
