.class final Lkal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcd;


# instance fields
.field private synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lkal;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lkal;->a:Landroid/app/Application;

    .line 2018
    invoke-static {v0}, Lkak;->a(Landroid/app/Application;)Lkak;

    move-result-object v0

    .line 52
    return-object v0
.end method
