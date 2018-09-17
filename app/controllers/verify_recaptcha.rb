before do
    allow(controller).to receive(:verify_recaptcha).and_return(true)
end