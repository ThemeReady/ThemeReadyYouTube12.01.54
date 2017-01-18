.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;
.super Laabk;
.source "SourceFile"


# instance fields
.field private a:Laabk;


# direct methods
.method public constructor <init>(Laabk;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Laabk;-><init>()V

    .line 89
    iput-object p1, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->a:Laabk;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->a:Laabk;

    invoke-virtual {v0, p1}, Laabk;->a(I)V

    .line 95
    return-void
.end method
