.class final Leki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lekh;


# direct methods
.method constructor <init>(Lekh;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Leki;->a:Lekh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 728
    iget-object v0, p0, Leki;->a:Lekh;

    iget-object v0, v0, Lekh;->a:Lejw;

    .line 1090
    iget-object v0, v0, Lejw;->a:Labe;

    .line 729
    const v1, 0x7f1101ac

    const/4 v2, 0x0

    .line 728
    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 732
    return-void
.end method
