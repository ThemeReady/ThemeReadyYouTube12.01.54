.class final Lubb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lubx;

.field private synthetic b:Luba;


# direct methods
.method public constructor <init>(Luba;Lubx;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lubb;->b:Luba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p2, p0, Lubb;->a:Lubx;

    .line 286
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lubb;->b:Luba;

    iget-object v1, p0, Lubb;->a:Lubx;

    invoke-virtual {v0, v1}, Luba;->b(Lubx;)V

    .line 291
    return-void
.end method
