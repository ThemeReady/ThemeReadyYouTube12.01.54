.class final Lcfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfg;


# instance fields
.field private synthetic a:Lcez;


# direct methods
.method constructor <init>(Lcez;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcfa;->a:Lcez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcfa;->a:Lcez;

    iget-object v0, v0, Lcez;->a:Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;

    .line 1050
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/application/screen/ScreenManagementActivity;->g()V

    .line 100
    return-void
.end method
