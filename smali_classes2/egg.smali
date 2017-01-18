.class final Legg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Legf;


# direct methods
.method constructor <init>(Legf;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Legg;->a:Legf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Legg;->a:Legf;

    .line 1258
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legf;->b(Z)V

    .line 230
    return-void
.end method
