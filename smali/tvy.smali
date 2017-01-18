.class final Ltvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltvu;


# direct methods
.method constructor <init>(Ltvu;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Ltvy;->a:Ltvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Ltvy;->a:Ltvu;

    .line 1048
    invoke-virtual {v0}, Ltvu;->c()V

    .line 358
    return-void
.end method
