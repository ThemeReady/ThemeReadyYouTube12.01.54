.class public final Lcne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field private a:Lcnh;


# direct methods
.method public constructor <init>(Lcnh;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcne;->a:Lcnh;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lyci;Lybc;I)V
    .locals 2

    .prologue
    .line 23
    const-string v0, "notificationUnreadCountListener"

    iget-object v1, p0, Lcne;->a:Lcnh;

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void
.end method
