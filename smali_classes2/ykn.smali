.class final Lykn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lykm;


# direct methods
.method constructor <init>(Lykm;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lykn;->a:Lykm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lykn;->a:Lykm;

    .line 1038
    invoke-virtual {v0}, Lykm;->b()V

    .line 105
    return-void
.end method
