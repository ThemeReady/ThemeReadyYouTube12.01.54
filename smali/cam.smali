.class final Lcam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerp;


# instance fields
.field private synthetic a:Lkoh;


# direct methods
.method constructor <init>(Lkoh;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcam;->a:Lkoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcam;->a:Lkoh;

    invoke-virtual {v0}, Lkoh;->a()V

    .line 323
    return-void
.end method
