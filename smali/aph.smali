.class final Laph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lape;


# direct methods
.method constructor <init>(Lape;)V
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Laph;->a:Lape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1320
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Laph;->a:Lape;

    invoke-virtual {v0}, Lape;->i()V

    .line 1325
    return-void
.end method
