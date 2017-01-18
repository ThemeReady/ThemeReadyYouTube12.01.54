.class public final Laacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laafa;

.field private synthetic b:Laabb;


# direct methods
.method public constructor <init>(Laafa;Laabb;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Laacy;->a:Laafa;

    iput-object p2, p0, Laacy;->b:Laabb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Laacy;->a:Laafa;

    iget-object v1, p0, Laacy;->b:Laabb;

    invoke-virtual {v0, v1}, Laafa;->a(Laabb;)V

    .line 679
    return-void
.end method
