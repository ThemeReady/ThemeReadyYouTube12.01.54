.class final Lzmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzmv;


# direct methods
.method constructor <init>(Lzmv;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lzmw;->a:Lzmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lzmw;->a:Lzmv;

    .line 1035
    iget-object v0, v0, Lzmv;->a:Landroid/content/Context;

    .line 99
    invoke-static {v0}, Lznf;->a(Landroid/content/Context;)V

    .line 100
    return-void
.end method
