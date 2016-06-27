#
# iOS-GTLYouTube
# CocoaPods podspec
#

Pod::Spec.new do |s|
  s.platform     = :ios, '5.1'
  s.name         = 'iOS-GTLYouTube'
  s.version      = '0.0.6'
  s.author       = { 'bryn austin bellomy' => 'bryn.bellomy@gmail.com' }
  s.summary      = 'Auto-generated Google GTL library for accessing YouTube\'s new JSON API.'
  s.homepage     = 'http://github.com/brynbellomy/iOS-GTLYouTube'
  s.license      = { :type => 'WTFPL', :file => 'LICENSE.md' }

  s.source       = { :git => 'https://github.com/jlott1/iOS-GTLYouTube', :tag => "v#{s.version}" }

  s.requires_arc = false

  s.public_header_files = %w[
    Services/YouTube/Generated/*.h
    Utilities/GTLBase64.h
    Objects/GTLBatchQuery.h
    Objects/GTLBatchResult.h
    Objects/GTLDateTime.h
    GTLDefines.h
    Objects/GTLErrorObject.h
    Utilities/GTLFramework.h
    Utilities/GTLJSONParser.h
    Objects/GTLObject.h
    Objects/GTLQuery.h
    Objects/GTLRuntimeCommon.h
    Objects/GTLService.h
    Utilities/GTLTargetNamespace.h
    Objects/GTLUploadParameters.h
    Utilities/GTLUtilities.h
    HTTPFetcher/GTMGatherInputStream.h
    HTTPFetcher/GTMHTTPFetcher.h
    HTTPFetcher/GTMHTTPFetcherLogging.h
    HTTPFetcher/GTMHTTPFetcherService.h
    HTTPFetcher/GTMHTTPFetchHistory.h
    HTTPFetcher/GTMHTTPUploadFetcher.h
    HTTPFetcher/GTMMIMEDocument.h
    OAuth2/GTMOAuth2Authentication.h
    OAuth2/GTMOAuth2SignIn.h
    OAuth2/Touch/GTMOAuth2ViewControllerTouch.h
    OAuth2/Mac/GTMOAuth2WindowController.h
    HTTPFetcher/GTMReadMonitorInputStream.h
  ]

  # s.source_files = FileList['./{Services/YouTube/Generated/{*.{h,m},GTLYouTubeConstants.m},GTLDefines.h,HTTPFetcher/GTM{GatherInputStream,HTTPFetchHistory,HTTPFetcher,HTTPFetcherLogging,HTTPFetcherService,HTTPUploadFetcher,MIMEDocument,ReadMonitorInputStream}.{h,m},OAuth2/{GTMOAuth2Authentication.{h,m},GTMOAuth2SignIn.{h,m},Touch/GTMOAuth2ViewControllerTouch.{h,m}},Objects/GTL{BatchQuery,BatchResult,DateTime,ErrorObject,Object,Query,RuntimeCommon,Service,UploadParameters}.{h,m},Utilities/GTL{{Base64,Framework,JSONParser,Utilities}.{h,m},TargetNamespace.h}}']

  s.exclude_files = './Services/YouTube/Generated/GTLYouTube_Sources.m'
  
  #source_files.resolve
  #puts '*************** '
  #puts source_files.to_a.inspect
  #puts '*************** '
  #s.source_files = source_files

  s.source_files = %w[
Services/YouTube/Generated/GTLQueryYouTube.h
Services/YouTube/Generated/GTLQueryYouTube.m
Services/YouTube/Generated/GTLServiceYouTube.h
Services/YouTube/Generated/GTLServiceYouTube.m
Services/YouTube/Generated/GTLYouTube_Sources.m
Services/YouTube/Generated/GTLYouTube.h
Services/YouTube/Generated/GTLYouTubeAccessPolicy.h
Services/YouTube/Generated/GTLYouTubeAccessPolicy.m
Services/YouTube/Generated/GTLYouTubeActivity.h
Services/YouTube/Generated/GTLYouTubeActivity.m
Services/YouTube/Generated/GTLYouTubeActivityContentDetails.h
Services/YouTube/Generated/GTLYouTubeActivityContentDetails.m
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsBulletin.h
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsBulletin.m
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsChannelItem.h
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsChannelItem.m
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsComment.h
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsComment.m
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsFavorite.h
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsFavorite.m
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsLike.h
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsLike.m
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsPlaylistItem.h
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsPlaylistItem.m
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsPromotedItem.h
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsPromotedItem.m
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsRecommendation.h
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsRecommendation.m
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsSocial.h
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsSocial.m
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsSubscription.h
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsSubscription.m
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsUpload.h
Services/YouTube/Generated/GTLYouTubeActivityContentDetailsUpload.m
Services/YouTube/Generated/GTLYouTubeActivityListResponse.h
Services/YouTube/Generated/GTLYouTubeActivityListResponse.m
Services/YouTube/Generated/GTLYouTubeActivitySnippet.h
Services/YouTube/Generated/GTLYouTubeActivitySnippet.m
Services/YouTube/Generated/GTLYouTubeCdnSettings.h
Services/YouTube/Generated/GTLYouTubeCdnSettings.m
Services/YouTube/Generated/GTLYouTubeChannel.h
Services/YouTube/Generated/GTLYouTubeChannel.m
Services/YouTube/Generated/GTLYouTubeChannelAuditDetails.h
Services/YouTube/Generated/GTLYouTubeChannelAuditDetails.m
Services/YouTube/Generated/GTLYouTubeChannelBannerResource.h
Services/YouTube/Generated/GTLYouTubeChannelBannerResource.m
Services/YouTube/Generated/GTLYouTubeChannelBrandingSettings.h
Services/YouTube/Generated/GTLYouTubeChannelBrandingSettings.m
Services/YouTube/Generated/GTLYouTubeChannelContentDetails.h
Services/YouTube/Generated/GTLYouTubeChannelContentDetails.m
Services/YouTube/Generated/GTLYouTubeChannelConversionPing.h
Services/YouTube/Generated/GTLYouTubeChannelConversionPing.m
Services/YouTube/Generated/GTLYouTubeChannelConversionPings.h
Services/YouTube/Generated/GTLYouTubeChannelConversionPings.m
Services/YouTube/Generated/GTLYouTubeChannelListResponse.h
Services/YouTube/Generated/GTLYouTubeChannelListResponse.m
Services/YouTube/Generated/GTLYouTubeChannelSettings.h
Services/YouTube/Generated/GTLYouTubeChannelSettings.m
Services/YouTube/Generated/GTLYouTubeChannelSnippet.h
Services/YouTube/Generated/GTLYouTubeChannelSnippet.m
Services/YouTube/Generated/GTLYouTubeChannelStatistics.h
Services/YouTube/Generated/GTLYouTubeChannelStatistics.m
Services/YouTube/Generated/GTLYouTubeChannelStatus.h
Services/YouTube/Generated/GTLYouTubeChannelStatus.m
Services/YouTube/Generated/GTLYouTubeChannelTopicDetails.h
Services/YouTube/Generated/GTLYouTubeChannelTopicDetails.m
Services/YouTube/Generated/GTLYouTubeConstants.h
Services/YouTube/Generated/GTLYouTubeConstants.m
Services/YouTube/Generated/GTLYouTubeContentRating.h
Services/YouTube/Generated/GTLYouTubeContentRating.m
Services/YouTube/Generated/GTLYouTubeGeoPoint.h
Services/YouTube/Generated/GTLYouTubeGeoPoint.m
Services/YouTube/Generated/GTLYouTubeGuideCategory.h
Services/YouTube/Generated/GTLYouTubeGuideCategory.m
Services/YouTube/Generated/GTLYouTubeGuideCategoryListResponse.h
Services/YouTube/Generated/GTLYouTubeGuideCategoryListResponse.m
Services/YouTube/Generated/GTLYouTubeGuideCategorySnippet.h
Services/YouTube/Generated/GTLYouTubeGuideCategorySnippet.m
Services/YouTube/Generated/GTLYouTubeImageSettings.h
Services/YouTube/Generated/GTLYouTubeImageSettings.m
Services/YouTube/Generated/GTLYouTubeIngestionInfo.h
Services/YouTube/Generated/GTLYouTubeIngestionInfo.m
Services/YouTube/Generated/GTLYouTubeInvideoBranding.h
Services/YouTube/Generated/GTLYouTubeInvideoBranding.m
Services/YouTube/Generated/GTLYouTubeInvideoPosition.h
Services/YouTube/Generated/GTLYouTubeInvideoPosition.m
Services/YouTube/Generated/GTLYouTubeInvideoPromotion.h
Services/YouTube/Generated/GTLYouTubeInvideoPromotion.m
Services/YouTube/Generated/GTLYouTubeInvideoTiming.h
Services/YouTube/Generated/GTLYouTubeInvideoTiming.m
Services/YouTube/Generated/GTLYouTubeLiveBroadcast.h
Services/YouTube/Generated/GTLYouTubeLiveBroadcast.m
Services/YouTube/Generated/GTLYouTubeLiveBroadcastContentDetails.h
Services/YouTube/Generated/GTLYouTubeLiveBroadcastContentDetails.m
Services/YouTube/Generated/GTLYouTubeLiveBroadcastListResponse.h
Services/YouTube/Generated/GTLYouTubeLiveBroadcastListResponse.m
Services/YouTube/Generated/GTLYouTubeLiveBroadcastSnippet.h
Services/YouTube/Generated/GTLYouTubeLiveBroadcastSnippet.m
Services/YouTube/Generated/GTLYouTubeLiveBroadcastStatus.h
Services/YouTube/Generated/GTLYouTubeLiveBroadcastStatus.m
Services/YouTube/Generated/GTLYouTubeLiveStream.h
Services/YouTube/Generated/GTLYouTubeLiveStream.m
Services/YouTube/Generated/GTLYouTubeLiveStreamContentDetails.h
Services/YouTube/Generated/GTLYouTubeLiveStreamContentDetails.m
Services/YouTube/Generated/GTLYouTubeLiveStreamListResponse.h
Services/YouTube/Generated/GTLYouTubeLiveStreamListResponse.m
Services/YouTube/Generated/GTLYouTubeLiveStreamSnippet.h
Services/YouTube/Generated/GTLYouTubeLiveStreamSnippet.m
Services/YouTube/Generated/GTLYouTubeLiveStreamStatus.h
Services/YouTube/Generated/GTLYouTubeLiveStreamStatus.m
Services/YouTube/Generated/GTLYouTubeLocalizedProperty.h
Services/YouTube/Generated/GTLYouTubeLocalizedProperty.m
Services/YouTube/Generated/GTLYouTubeLocalizedString.h
Services/YouTube/Generated/GTLYouTubeLocalizedString.m
Services/YouTube/Generated/GTLYouTubeMonitorStreamInfo.h
Services/YouTube/Generated/GTLYouTubeMonitorStreamInfo.m
Services/YouTube/Generated/GTLYouTubePageInfo.h
Services/YouTube/Generated/GTLYouTubePageInfo.m
Services/YouTube/Generated/GTLYouTubePlaylist.h
Services/YouTube/Generated/GTLYouTubePlaylist.m
Services/YouTube/Generated/GTLYouTubePlaylistContentDetails.h
Services/YouTube/Generated/GTLYouTubePlaylistContentDetails.m
Services/YouTube/Generated/GTLYouTubePlaylistItem.h
Services/YouTube/Generated/GTLYouTubePlaylistItem.m
Services/YouTube/Generated/GTLYouTubePlaylistItemContentDetails.h
Services/YouTube/Generated/GTLYouTubePlaylistItemContentDetails.m
Services/YouTube/Generated/GTLYouTubePlaylistItemListResponse.h
Services/YouTube/Generated/GTLYouTubePlaylistItemListResponse.m
Services/YouTube/Generated/GTLYouTubePlaylistItemSnippet.h
Services/YouTube/Generated/GTLYouTubePlaylistItemSnippet.m
Services/YouTube/Generated/GTLYouTubePlaylistItemStatus.h
Services/YouTube/Generated/GTLYouTubePlaylistItemStatus.m
Services/YouTube/Generated/GTLYouTubePlaylistListResponse.h
Services/YouTube/Generated/GTLYouTubePlaylistListResponse.m
Services/YouTube/Generated/GTLYouTubePlaylistPlayer.h
Services/YouTube/Generated/GTLYouTubePlaylistPlayer.m
Services/YouTube/Generated/GTLYouTubePlaylistSnippet.h
Services/YouTube/Generated/GTLYouTubePlaylistSnippet.m
Services/YouTube/Generated/GTLYouTubePlaylistStatus.h
Services/YouTube/Generated/GTLYouTubePlaylistStatus.m
Services/YouTube/Generated/GTLYouTubePromotedItem.h
Services/YouTube/Generated/GTLYouTubePromotedItem.m
Services/YouTube/Generated/GTLYouTubePromotedItemId.h
Services/YouTube/Generated/GTLYouTubePromotedItemId.m
Services/YouTube/Generated/GTLYouTubePropertyValue.h
Services/YouTube/Generated/GTLYouTubePropertyValue.m
Services/YouTube/Generated/GTLYouTubeResourceId.h
Services/YouTube/Generated/GTLYouTubeResourceId.m
Services/YouTube/Generated/GTLYouTubeSearchListResponse.h
Services/YouTube/Generated/GTLYouTubeSearchListResponse.m
Services/YouTube/Generated/GTLYouTubeSearchResult.h
Services/YouTube/Generated/GTLYouTubeSearchResult.m
Services/YouTube/Generated/GTLYouTubeSearchResultSnippet.h
Services/YouTube/Generated/GTLYouTubeSearchResultSnippet.m
Services/YouTube/Generated/GTLYouTubeSubscription.h
Services/YouTube/Generated/GTLYouTubeSubscription.m
Services/YouTube/Generated/GTLYouTubeSubscriptionContentDetails.h
Services/YouTube/Generated/GTLYouTubeSubscriptionContentDetails.m
Services/YouTube/Generated/GTLYouTubeSubscriptionListResponse.h
Services/YouTube/Generated/GTLYouTubeSubscriptionListResponse.m
Services/YouTube/Generated/GTLYouTubeSubscriptionSnippet.h
Services/YouTube/Generated/GTLYouTubeSubscriptionSnippet.m
Services/YouTube/Generated/GTLYouTubeSubscriptionSubscriberSnippet.h
Services/YouTube/Generated/GTLYouTubeSubscriptionSubscriberSnippet.m
Services/YouTube/Generated/GTLYouTubeThumbnail.h
Services/YouTube/Generated/GTLYouTubeThumbnail.m
Services/YouTube/Generated/GTLYouTubeThumbnailDetails.h
Services/YouTube/Generated/GTLYouTubeThumbnailDetails.m
Services/YouTube/Generated/GTLYouTubeThumbnailSetResponse.h
Services/YouTube/Generated/GTLYouTubeThumbnailSetResponse.m
Services/YouTube/Generated/GTLYouTubeTokenPagination.h
Services/YouTube/Generated/GTLYouTubeTokenPagination.m
Services/YouTube/Generated/GTLYouTubeVideo.h
Services/YouTube/Generated/GTLYouTubeVideo.m
Services/YouTube/Generated/GTLYouTubeVideoAgeGating.h
Services/YouTube/Generated/GTLYouTubeVideoAgeGating.m
Services/YouTube/Generated/GTLYouTubeVideoCategory.h
Services/YouTube/Generated/GTLYouTubeVideoCategory.m
Services/YouTube/Generated/GTLYouTubeVideoCategoryListResponse.h
Services/YouTube/Generated/GTLYouTubeVideoCategoryListResponse.m
Services/YouTube/Generated/GTLYouTubeVideoCategorySnippet.h
Services/YouTube/Generated/GTLYouTubeVideoCategorySnippet.m
Services/YouTube/Generated/GTLYouTubeVideoContentDetails.h
Services/YouTube/Generated/GTLYouTubeVideoContentDetails.m
Services/YouTube/Generated/GTLYouTubeVideoContentDetailsRegionRestriction.h
Services/YouTube/Generated/GTLYouTubeVideoContentDetailsRegionRestriction.m
Services/YouTube/Generated/GTLYouTubeVideoConversionPing.h
Services/YouTube/Generated/GTLYouTubeVideoConversionPing.m
Services/YouTube/Generated/GTLYouTubeVideoConversionPings.h
Services/YouTube/Generated/GTLYouTubeVideoConversionPings.m
Services/YouTube/Generated/GTLYouTubeVideoFileDetails.h
Services/YouTube/Generated/GTLYouTubeVideoFileDetails.m
Services/YouTube/Generated/GTLYouTubeVideoFileDetailsAudioStream.h
Services/YouTube/Generated/GTLYouTubeVideoFileDetailsAudioStream.m
Services/YouTube/Generated/GTLYouTubeVideoFileDetailsVideoStream.h
Services/YouTube/Generated/GTLYouTubeVideoFileDetailsVideoStream.m
Services/YouTube/Generated/GTLYouTubeVideoGetRatingResponse.h
Services/YouTube/Generated/GTLYouTubeVideoGetRatingResponse.m
Services/YouTube/Generated/GTLYouTubeVideoListResponse.h
Services/YouTube/Generated/GTLYouTubeVideoListResponse.m
Services/YouTube/Generated/GTLYouTubeVideoLiveStreamingDetails.h
Services/YouTube/Generated/GTLYouTubeVideoLiveStreamingDetails.m
Services/YouTube/Generated/GTLYouTubeVideoMonetizationDetails.h
Services/YouTube/Generated/GTLYouTubeVideoMonetizationDetails.m
Services/YouTube/Generated/GTLYouTubeVideoPlayer.h
Services/YouTube/Generated/GTLYouTubeVideoPlayer.m
Services/YouTube/Generated/GTLYouTubeVideoProcessingDetails.h
Services/YouTube/Generated/GTLYouTubeVideoProcessingDetails.m
Services/YouTube/Generated/GTLYouTubeVideoProcessingDetailsProcessingProgress.h
Services/YouTube/Generated/GTLYouTubeVideoProcessingDetailsProcessingProgress.m
Services/YouTube/Generated/GTLYouTubeVideoProjectDetails.h
Services/YouTube/Generated/GTLYouTubeVideoProjectDetails.m
Services/YouTube/Generated/GTLYouTubeVideoRating.h
Services/YouTube/Generated/GTLYouTubeVideoRating.m
Services/YouTube/Generated/GTLYouTubeVideoRecordingDetails.h
Services/YouTube/Generated/GTLYouTubeVideoRecordingDetails.m
Services/YouTube/Generated/GTLYouTubeVideoSnippet.h
Services/YouTube/Generated/GTLYouTubeVideoSnippet.m
Services/YouTube/Generated/GTLYouTubeVideoStatistics.h
Services/YouTube/Generated/GTLYouTubeVideoStatistics.m
Services/YouTube/Generated/GTLYouTubeVideoStatus.h
Services/YouTube/Generated/GTLYouTubeVideoStatus.m
Services/YouTube/Generated/GTLYouTubeVideoSuggestions.h
Services/YouTube/Generated/GTLYouTubeVideoSuggestions.m
Services/YouTube/Generated/GTLYouTubeVideoSuggestionsTagSuggestion.h
Services/YouTube/Generated/GTLYouTubeVideoSuggestionsTagSuggestion.m
Services/YouTube/Generated/GTLYouTubeVideoTopicDetails.h
Services/YouTube/Generated/GTLYouTubeVideoTopicDetails.m
Services/YouTube/Generated/GTLYouTubeWatchSettings.h
Services/YouTube/Generated/GTLYouTubeWatchSettings.m
      GTLDefines.h
      HTTPFetcher/GTMGatherInputStream.h
      HTTPFetcher/GTMGatherInputStream.m
      HTTPFetcher/GTMHTTPFetchHistory.h
      HTTPFetcher/GTMHTTPFetchHistory.m
      HTTPFetcher/GTMHTTPFetcher.h
      HTTPFetcher/GTMHTTPFetcher.m
      HTTPFetcher/GTMHTTPFetcherLogging.h
      HTTPFetcher/GTMHTTPFetcherLogging.m
      HTTPFetcher/GTMHTTPFetcherService.h
      HTTPFetcher/GTMHTTPFetcherService.m
      HTTPFetcher/GTMHTTPUploadFetcher.h
      HTTPFetcher/GTMHTTPUploadFetcher.m
      HTTPFetcher/GTMMIMEDocument.h
      HTTPFetcher/GTMMIMEDocument.m
      HTTPFetcher/GTMReadMonitorInputStream.h
      HTTPFetcher/GTMReadMonitorInputStream.m
      OAuth2/GTMOAuth2Authentication.h
      OAuth2/GTMOAuth2Authentication.m
      OAuth2/GTMOAuth2SignIn.h
      OAuth2/GTMOAuth2SignIn.m
      OAuth2/Touch/GTMOAuth2ViewControllerTouch.h
      OAuth2/Touch/GTMOAuth2ViewControllerTouch.m
      Objects/GTLBatchQuery.h
      Objects/GTLBatchQuery.m
      Objects/GTLBatchResult.h
      Objects/GTLBatchResult.m
      Objects/GTLDateTime.h
      Objects/GTLDateTime.m
      Objects/GTLErrorObject.h
      Objects/GTLErrorObject.m
      Objects/GTLObject.h
      Objects/GTLObject.m
      Objects/GTLQuery.h
      Objects/GTLQuery.m
      Objects/GTLRuntimeCommon.h
      Objects/GTLRuntimeCommon.m
      Objects/GTLService.h
      Objects/GTLService.m
      Objects/GTLUploadParameters.h
      Objects/GTLUploadParameters.m
      Utilities/GTLBase64.h
      Utilities/GTLBase64.m
      Utilities/GTLFramework.h
      Utilities/GTLFramework.m
      Utilities/GTLJSONParser.h
      Utilities/GTLJSONParser.m
      Utilities/GTLUtilities.h
      Utilities/GTLUtilities.m
      Utilities/GTLTargetNamespace.h"
    ]

end





