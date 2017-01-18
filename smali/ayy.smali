.class final Layy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbnb;

.field private synthetic b:Layw;


# direct methods
.method constructor <init>(Layw;Lbnb;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Layy;->b:Layw;

    iput-object p2, p0, Layy;->a:Lbnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Layy;->b:Layw;

    iget-object v1, p0, Layy;->a:Lbnb;

    invoke-virtual {v0, v1}, Layw;->a(Lbnb;)V

    .line 415
    return-void
.end method
