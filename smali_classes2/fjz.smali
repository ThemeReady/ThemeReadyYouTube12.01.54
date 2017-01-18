.class final Lfjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfjy;


# direct methods
.method constructor <init>(Lfjy;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lfjz;->a:Lfjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lfjz;->a:Lfjy;

    iget-object v0, v0, Lfjy;->b:Lfjv;

    .line 1023
    iget-object v0, v0, Lfjv;->k:Lfjo;

    .line 245
    iget-object v1, p0, Lfjz;->a:Lfjy;

    iget-object v1, v1, Lfjy;->b:Lfjv;

    invoke-virtual {v0, v1}, Lfjo;->b(Lfju;)V

    .line 247
    return-void
.end method
